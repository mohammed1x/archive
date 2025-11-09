.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$q;,
        Landroidx/fragment/app/FragmentManager$n;,
        Landroidx/fragment/app/FragmentManager$r;,
        Landroidx/fragment/app/FragmentManager$o;,
        Landroidx/fragment/app/FragmentManager$p;,
        Landroidx/fragment/app/FragmentManager$l;,
        Landroidx/fragment/app/FragmentManager$j;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$k;
    }
.end annotation


# instance fields
.field public final A:Landroidx/fragment/app/FragmentManager$d;

.field public final B:Landroidx/fragment/app/FragmentManager$e;

.field public C:Lf/e;

.field public D:Lf/e;

.field public E:Lf/e;

.field public F:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroidx/fragment/app/D;

.field public final P:Landroidx/fragment/app/FragmentManager$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/H;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/u;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public h:Landroidx/fragment/app/a;

.field public final i:Landroidx/fragment/app/FragmentManager$b;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager$l;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$m;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/fragment/app/v;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/E;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/fragment/app/w;

.field public final r:Landroidx/fragment/app/x;

.field public final s:Landroidx/fragment/app/y;

.field public final t:Landroidx/fragment/app/z;

.field public final u:Landroidx/fragment/app/FragmentManager$c;

.field public v:I

.field public w:Landroidx/fragment/app/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/t<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Landroidx/fragment/app/q;

.field public y:Landroidx/fragment/app/Fragment;

.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/H;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/H;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/u;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/u;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/FragmentManager$b;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Landroidx/fragment/app/v;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v0, Landroidx/fragment/app/w;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/w;

    .line 109
    .line 110
    new-instance v0, Landroidx/fragment/app/x;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/x;

    .line 116
    .line 117
    new-instance v0, Landroidx/fragment/app/y;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/y;

    .line 123
    .line 124
    new-instance v0, Landroidx/fragment/app/z;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/z;

    .line 130
    .line 131
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/FragmentManager$c;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 140
    .line 141
    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/FragmentManager$d;

    .line 147
    .line 148
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/FragmentManager$e;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManager$f;

    .line 168
    .line 169
    return-void
.end method

.method public static G(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/I$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/I;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static N(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static h0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->k0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/I;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/I$a;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/I$a;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/I$a;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, Landroidx/fragment/app/I$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Landroidx/fragment/app/I$a;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v21, v7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v21, v7

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/I$a;

    .line 147
    .line 148
    invoke-direct {v6, v3, v2}, Landroidx/fragment/app/I$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget v11, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    add-int/lit8 v18, v18, -0x1

    .line 173
    .line 174
    move/from16 v2, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 191
    .line 192
    if-ne v1, v11, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v19, v11

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v1, Landroidx/fragment/app/I$a;

    .line 205
    .line 206
    move/from16 v19, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v1, v11, v7, v6}, Landroidx/fragment/app/I$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v1, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v19, v11

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v11, Landroidx/fragment/app/I$a;

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v1}, Landroidx/fragment/app/I$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 233
    .line 234
    .line 235
    iget v1, v15, Landroidx/fragment/app/I$a;->d:I

    .line 236
    .line 237
    iput v1, v11, Landroidx/fragment/app/I$a;->d:I

    .line 238
    .line 239
    iget v1, v15, Landroidx/fragment/app/I$a;->f:I

    .line 240
    .line 241
    iput v1, v11, Landroidx/fragment/app/I$a;->f:I

    .line 242
    .line 243
    iget v1, v15, Landroidx/fragment/app/I$a;->e:I

    .line 244
    .line 245
    iput v1, v11, Landroidx/fragment/app/I$a;->e:I

    .line 246
    .line 247
    iget v1, v15, Landroidx/fragment/app/I$a;->g:I

    .line 248
    .line 249
    iput v1, v11, Landroidx/fragment/app/I$a;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    add-int/2addr v12, v1

    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v19, v11

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move/from16 v11, v19

    .line 270
    .line 271
    move-object/from16 v7, v21

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v21, v7

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v18, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v1, v15, Landroidx/fragment/app/I$a;->a:I

    .line 286
    .line 287
    iput-boolean v1, v15, Landroidx/fragment/app/I$a;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v21, v7

    .line 294
    .line 295
    move v1, v11

    .line 296
    :goto_7
    iget-object v2, v15, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v12, v1

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v11, v1

    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v21, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v21, v7

    .line 317
    .line 318
    move v1, v11

    .line 319
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v1

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroidx/fragment/app/I$a;

    .line 335
    .line 336
    iget v11, v8, Landroidx/fragment/app/I$a;->a:I

    .line 337
    .line 338
    if-eq v11, v1, :cond_f

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    if-eq v11, v1, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/I$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 348
    .line 349
    iput-object v11, v8, Landroidx/fragment/app/I$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v1, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v1, v13, Landroidx/fragment/app/I;->g:Z

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v21

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v21, v7

    .line 396
    .line 397
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v1, v2, :cond_16

    .line 408
    .line 409
    move/from16 v1, p3

    .line 410
    .line 411
    :goto_e
    if-ge v1, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroidx/fragment/app/a;

    .line 420
    .line 421
    iget-object v3, v3, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Landroidx/fragment/app/I$a;

    .line 438
    .line 439
    iget-object v5, v5, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/G;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v21

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/G;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v21

    .line 458
    .line 459
    :goto_10
    move-object/from16 v21, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v21

    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v1, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v1, v4, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/fragment/app/a;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->e(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Landroidx/fragment/app/I$a;

    .line 514
    .line 515
    iget-object v12, v11, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    if-eqz v12, :cond_1a

    .line 518
    .line 519
    iget-boolean v13, v5, Landroidx/fragment/app/a;->u:Z

    .line 520
    .line 521
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 522
    .line 523
    invoke-virtual {v12, v9}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 524
    .line 525
    .line 526
    iget v9, v5, Landroidx/fragment/app/I;->f:I

    .line 527
    .line 528
    const/16 v13, 0x2002

    .line 529
    .line 530
    const/16 v14, 0x1001

    .line 531
    .line 532
    if-eq v9, v14, :cond_19

    .line 533
    .line 534
    if-eq v9, v13, :cond_17

    .line 535
    .line 536
    const/16 v13, 0x1004

    .line 537
    .line 538
    const/16 v14, 0x2005

    .line 539
    .line 540
    if-eq v9, v14, :cond_19

    .line 541
    .line 542
    const/16 v15, 0x1003

    .line 543
    .line 544
    if-eq v9, v15, :cond_18

    .line 545
    .line 546
    if-eq v9, v13, :cond_17

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    goto :goto_13

    .line 550
    :cond_17
    move v13, v14

    .line 551
    goto :goto_13

    .line 552
    :cond_18
    move v13, v15

    .line 553
    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 554
    .line 555
    .line 556
    iget-object v9, v5, Landroidx/fragment/app/I;->o:Ljava/util/ArrayList;

    .line 557
    .line 558
    iget-object v13, v5, Landroidx/fragment/app/I;->n:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v12, v9, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    iget v9, v11, Landroidx/fragment/app/I$a;->a:I

    .line 564
    .line 565
    iget-object v13, v5, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 566
    .line 567
    packed-switch v9, :pswitch_data_1

    .line 568
    .line 569
    .line 570
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget v3, v11, Landroidx/fragment/app/I$a;->a:I

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :pswitch_6
    iget-object v9, v11, Landroidx/fragment/app/I$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 591
    .line 592
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 593
    .line 594
    .line 595
    :goto_14
    const/4 v9, 0x1

    .line 596
    goto/16 :goto_15

    .line 597
    .line 598
    :pswitch_7
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)V

    .line 599
    .line 600
    .line 601
    goto :goto_14

    .line 602
    :pswitch_8
    const/4 v9, 0x0

    .line 603
    invoke-virtual {v13, v9}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)V

    .line 604
    .line 605
    .line 606
    goto :goto_14

    .line 607
    :pswitch_9
    iget v9, v11, Landroidx/fragment/app/I$a;->d:I

    .line 608
    .line 609
    iget v14, v11, Landroidx/fragment/app/I$a;->e:I

    .line 610
    .line 611
    iget v15, v11, Landroidx/fragment/app/I$a;->f:I

    .line 612
    .line 613
    iget v11, v11, Landroidx/fragment/app/I$a;->g:I

    .line 614
    .line 615
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 616
    .line 617
    .line 618
    const/4 v9, 0x1

    .line 619
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :pswitch_a
    iget v9, v11, Landroidx/fragment/app/I$a;->d:I

    .line 627
    .line 628
    iget v14, v11, Landroidx/fragment/app/I$a;->e:I

    .line 629
    .line 630
    iget v15, v11, Landroidx/fragment/app/I$a;->f:I

    .line 631
    .line 632
    iget v11, v11, Landroidx/fragment/app/I$a;->g:I

    .line 633
    .line 634
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :pswitch_b
    iget v9, v11, Landroidx/fragment/app/I$a;->d:I

    .line 642
    .line 643
    iget v14, v11, Landroidx/fragment/app/I$a;->e:I

    .line 644
    .line 645
    iget v15, v11, Landroidx/fragment/app/I$a;->f:I

    .line 646
    .line 647
    iget v11, v11, Landroidx/fragment/app/I$a;->g:I

    .line 648
    .line 649
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 650
    .line 651
    .line 652
    const/4 v9, 0x1

    .line 653
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    .line 657
    .line 658
    .line 659
    goto :goto_14

    .line 660
    :pswitch_c
    iget v9, v11, Landroidx/fragment/app/I$a;->d:I

    .line 661
    .line 662
    iget v14, v11, Landroidx/fragment/app/I$a;->e:I

    .line 663
    .line 664
    iget v15, v11, Landroidx/fragment/app/I$a;->f:I

    .line 665
    .line 666
    iget v11, v11, Landroidx/fragment/app/I$a;->g:I

    .line 667
    .line 668
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/Fragment;)V

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :pswitch_d
    iget v9, v11, Landroidx/fragment/app/I$a;->d:I

    .line 679
    .line 680
    iget v14, v11, Landroidx/fragment/app/I$a;->e:I

    .line 681
    .line 682
    iget v15, v11, Landroidx/fragment/app/I$a;->f:I

    .line 683
    .line 684
    iget v11, v11, Landroidx/fragment/app/I$a;->g:I

    .line 685
    .line 686
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/G;

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :pswitch_e
    iget v9, v11, Landroidx/fragment/app/I$a;->d:I

    .line 694
    .line 695
    iget v14, v11, Landroidx/fragment/app/I$a;->e:I

    .line 696
    .line 697
    iget v15, v11, Landroidx/fragment/app/I$a;->f:I

    .line 698
    .line 699
    iget v11, v11, Landroidx/fragment/app/I$a;->g:I

    .line 700
    .line 701
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 702
    .line 703
    .line 704
    const/4 v9, 0x1

    .line 705
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->V(Landroidx/fragment/app/Fragment;)V

    .line 709
    .line 710
    .line 711
    :goto_15
    add-int/lit8 v7, v7, -0x1

    .line 712
    .line 713
    goto/16 :goto_12

    .line 714
    .line 715
    :cond_1b
    const/4 v9, 0x0

    .line 716
    goto/16 :goto_1a

    .line 717
    .line 718
    :cond_1c
    const/4 v9, 0x1

    .line 719
    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->e(I)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v5, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    const/4 v11, 0x0

    .line 729
    :goto_16
    if-ge v11, v7, :cond_1b

    .line 730
    .line 731
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    check-cast v9, Landroidx/fragment/app/I$a;

    .line 736
    .line 737
    iget-object v12, v9, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 738
    .line 739
    if-eqz v12, :cond_1d

    .line 740
    .line 741
    iget-boolean v13, v5, Landroidx/fragment/app/a;->u:Z

    .line 742
    .line 743
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 747
    .line 748
    .line 749
    iget v13, v5, Landroidx/fragment/app/I;->f:I

    .line 750
    .line 751
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 752
    .line 753
    .line 754
    iget-object v13, v5, Landroidx/fragment/app/I;->n:Ljava/util/ArrayList;

    .line 755
    .line 756
    iget-object v14, v5, Landroidx/fragment/app/I;->o:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v12, v13, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    :cond_1d
    iget v13, v9, Landroidx/fragment/app/I$a;->a:I

    .line 762
    .line 763
    iget-object v14, v5, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 764
    .line 765
    packed-switch v13, :pswitch_data_2

    .line 766
    .line 767
    .line 768
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget v3, v9, Landroidx/fragment/app/I$a;->a:I

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/I$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 789
    .line 790
    invoke-virtual {v14, v12, v9}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 791
    .line 792
    .line 793
    :goto_17
    move-object/from16 v16, v3

    .line 794
    .line 795
    :goto_18
    const/4 v9, 0x0

    .line 796
    goto/16 :goto_19

    .line 797
    .line 798
    :pswitch_11
    const/4 v9, 0x0

    .line 799
    invoke-virtual {v14, v9}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)V

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :pswitch_12
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)V

    .line 804
    .line 805
    .line 806
    goto :goto_17

    .line 807
    :pswitch_13
    iget v13, v9, Landroidx/fragment/app/I$a;->d:I

    .line 808
    .line 809
    iget v15, v9, Landroidx/fragment/app/I$a;->e:I

    .line 810
    .line 811
    move-object/from16 v16, v3

    .line 812
    .line 813
    iget v3, v9, Landroidx/fragment/app/I$a;->f:I

    .line 814
    .line 815
    iget v9, v9, Landroidx/fragment/app/I$a;->g:I

    .line 816
    .line 817
    invoke-virtual {v12, v13, v15, v3, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 825
    .line 826
    .line 827
    goto :goto_18

    .line 828
    :pswitch_14
    move-object/from16 v16, v3

    .line 829
    .line 830
    iget v3, v9, Landroidx/fragment/app/I$a;->d:I

    .line 831
    .line 832
    iget v13, v9, Landroidx/fragment/app/I$a;->e:I

    .line 833
    .line 834
    iget v15, v9, Landroidx/fragment/app/I$a;->f:I

    .line 835
    .line 836
    iget v9, v9, Landroidx/fragment/app/I$a;->g:I

    .line 837
    .line 838
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    .line 842
    .line 843
    .line 844
    goto :goto_18

    .line 845
    :pswitch_15
    move-object/from16 v16, v3

    .line 846
    .line 847
    iget v3, v9, Landroidx/fragment/app/I$a;->d:I

    .line 848
    .line 849
    iget v13, v9, Landroidx/fragment/app/I$a;->e:I

    .line 850
    .line 851
    iget v15, v9, Landroidx/fragment/app/I$a;->f:I

    .line 852
    .line 853
    iget v9, v9, Landroidx/fragment/app/I$a;->g:I

    .line 854
    .line 855
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Z)V

    .line 860
    .line 861
    .line 862
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/Fragment;)V

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :pswitch_16
    move-object/from16 v16, v3

    .line 867
    .line 868
    iget v3, v9, Landroidx/fragment/app/I$a;->d:I

    .line 869
    .line 870
    iget v13, v9, Landroidx/fragment/app/I$a;->e:I

    .line 871
    .line 872
    iget v15, v9, Landroidx/fragment/app/I$a;->f:I

    .line 873
    .line 874
    iget v9, v9, Landroidx/fragment/app/I$a;->g:I

    .line 875
    .line 876
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    .line 880
    .line 881
    .line 882
    goto :goto_18

    .line 883
    :pswitch_17
    move-object/from16 v16, v3

    .line 884
    .line 885
    iget v3, v9, Landroidx/fragment/app/I$a;->d:I

    .line 886
    .line 887
    iget v13, v9, Landroidx/fragment/app/I$a;->e:I

    .line 888
    .line 889
    iget v15, v9, Landroidx/fragment/app/I$a;->f:I

    .line 890
    .line 891
    iget v9, v9, Landroidx/fragment/app/I$a;->g:I

    .line 892
    .line 893
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->V(Landroidx/fragment/app/Fragment;)V

    .line 897
    .line 898
    .line 899
    goto :goto_18

    .line 900
    :pswitch_18
    move-object/from16 v16, v3

    .line 901
    .line 902
    iget v3, v9, Landroidx/fragment/app/I$a;->d:I

    .line 903
    .line 904
    iget v13, v9, Landroidx/fragment/app/I$a;->e:I

    .line 905
    .line 906
    iget v15, v9, Landroidx/fragment/app/I$a;->f:I

    .line 907
    .line 908
    iget v9, v9, Landroidx/fragment/app/I$a;->g:I

    .line 909
    .line 910
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 911
    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    invoke-virtual {v14, v12, v9}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/G;

    .line 918
    .line 919
    .line 920
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 921
    .line 922
    move-object/from16 v3, v16

    .line 923
    .line 924
    goto/16 :goto_16

    .line 925
    .line 926
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 927
    .line 928
    goto/16 :goto_11

    .line 929
    .line 930
    :cond_1e
    move-object/from16 v6, p2

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    add-int/lit8 v1, v4, -0x1

    .line 934
    .line 935
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/ArrayList;

    .line 946
    .line 947
    if-eqz v10, :cond_23

    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-nez v7, :cond_23

    .line 954
    .line 955
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 956
    .line 957
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    if-eqz v11, :cond_1f

    .line 969
    .line 970
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    check-cast v11, Landroidx/fragment/app/a;

    .line 975
    .line 976
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_1f
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 985
    .line 986
    if-nez v8, :cond_23

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    if-eqz v11, :cond_21

    .line 997
    .line 998
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    check-cast v11, Landroidx/fragment/app/FragmentManager$m;

    .line 1003
    .line 1004
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    if-eqz v13, :cond_20

    .line 1013
    .line 1014
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 1019
    .line 1020
    invoke-interface {v11, v13, v1}, Landroidx/fragment/app/FragmentManager$m;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    if-eqz v11, :cond_23

    .line 1033
    .line 1034
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    check-cast v11, Landroidx/fragment/app/FragmentManager$m;

    .line 1039
    .line 1040
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-eqz v13, :cond_22

    .line 1049
    .line 1050
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 1055
    .line 1056
    invoke-interface {v11, v13, v1}, Landroidx/fragment/app/FragmentManager$m;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_23
    move/from16 v7, p3

    .line 1061
    .line 1062
    :goto_1e
    if-ge v7, v4, :cond_28

    .line 1063
    .line 1064
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    check-cast v8, Landroidx/fragment/app/a;

    .line 1069
    .line 1070
    if-eqz v1, :cond_25

    .line 1071
    .line 1072
    iget-object v11, v8, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    const/4 v12, 0x1

    .line 1079
    sub-int/2addr v11, v12

    .line 1080
    :goto_1f
    if-ltz v11, :cond_27

    .line 1081
    .line 1082
    iget-object v12, v8, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    check-cast v12, Landroidx/fragment/app/I$a;

    .line 1089
    .line 1090
    iget-object v12, v12, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 1091
    .line 1092
    if-eqz v12, :cond_24

    .line 1093
    .line 1094
    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/G;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    invoke-virtual {v12}, Landroidx/fragment/app/G;->k()V

    .line 1099
    .line 1100
    .line 1101
    :cond_24
    add-int/lit8 v11, v11, -0x1

    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_25
    iget-object v8, v8, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    :cond_26
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    if-eqz v11, :cond_27

    .line 1115
    .line 1116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    check-cast v11, Landroidx/fragment/app/I$a;

    .line 1121
    .line 1122
    iget-object v11, v11, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 1123
    .line 1124
    if-eqz v11, :cond_26

    .line 1125
    .line 1126
    invoke-virtual {v0, v11}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/G;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    invoke-virtual {v11}, Landroidx/fragment/app/G;->k()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 1135
    .line 1136
    goto :goto_1e

    .line 1137
    :cond_28
    iget v7, v0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 1138
    .line 1139
    const/4 v8, 0x1

    .line 1140
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/FragmentManager;->P(IZ)V

    .line 1141
    .line 1142
    .line 1143
    move/from16 v7, p3

    .line 1144
    .line 1145
    invoke-virtual {v0, v2, v7, v4}, Landroidx/fragment/app/FragmentManager;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    if-eqz v11, :cond_29

    .line 1158
    .line 1159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController;

    .line 1164
    .line 1165
    iput-boolean v1, v11, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 1166
    .line 1167
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController;->n()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController;->i()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_21

    .line 1174
    :cond_29
    :goto_22
    if-ge v7, v4, :cond_2d

    .line 1175
    .line 1176
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Landroidx/fragment/app/a;

    .line 1181
    .line 1182
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    check-cast v8, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    if-eqz v8, :cond_2a

    .line 1193
    .line 1194
    iget v8, v1, Landroidx/fragment/app/a;->t:I

    .line 1195
    .line 1196
    if-ltz v8, :cond_2a

    .line 1197
    .line 1198
    iput v3, v1, Landroidx/fragment/app/a;->t:I

    .line 1199
    .line 1200
    :cond_2a
    iget-object v8, v1, Landroidx/fragment/app/I;->q:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    if-eqz v8, :cond_2c

    .line 1203
    .line 1204
    move v11, v9

    .line 1205
    :goto_23
    iget-object v8, v1, Landroidx/fragment/app/I;->q:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-ge v11, v8, :cond_2b

    .line 1212
    .line 1213
    iget-object v8, v1, Landroidx/fragment/app/I;->q:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    check-cast v8, Ljava/lang/Runnable;

    .line 1220
    .line 1221
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v11, v11, 0x1

    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :cond_2b
    const/4 v8, 0x0

    .line 1228
    iput-object v8, v1, Landroidx/fragment/app/I;->q:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    goto :goto_24

    .line 1231
    :cond_2c
    const/4 v8, 0x0

    .line 1232
    :goto_24
    add-int/lit8 v7, v7, 0x1

    .line 1233
    .line 1234
    goto :goto_22

    .line 1235
    :cond_2d
    if-eqz v10, :cond_2e

    .line 1236
    .line 1237
    move v8, v9

    .line 1238
    :goto_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-ge v8, v1, :cond_2e

    .line 1243
    .line 1244
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Landroidx/fragment/app/FragmentManager$m;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v8, v8, 0x1

    .line 1254
    .line 1255
    goto :goto_25

    .line 1256
    :cond_2e
    return-void

    .line 1257
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(ILjava/lang/String;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/a;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/fragment/app/I;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ltz p1, :cond_4

    .line 58
    .line 59
    iget v2, v2, Landroidx/fragment/app/a;->t:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    if-eqz p3, :cond_9

    .line 71
    .line 72
    :goto_2
    if-lez v0, :cond_b

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroidx/fragment/app/a;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object v1, p3, Landroidx/fragment/app/I;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-ltz p1, :cond_b

    .line 95
    .line 96
    iget p3, p3, Landroidx/fragment/app/a;->t:I

    .line 97
    .line 98
    if-ne p1, p3, :cond_b

    .line 99
    .line 100
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    if-ne v0, p1, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    :cond_b
    return v0
.end method

.method public final D(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/G;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v1, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/G;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    return-object v3
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/q;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/q;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->b(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final I()Landroidx/fragment/app/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/FragmentManager$d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Landroidx/fragment/app/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/FragmentManager$e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g0(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final P(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/G;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/G;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/fragment/app/H;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/G;->n()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/G;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i0()V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    if-ne p2, v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/D;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->S(IILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final S(IILjava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v6, p3

    .line 34
    move v7, p1

    .line 35
    move v8, p2

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->k0()V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i0()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 73
    .line 74
    iget-object p2, p2, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p4, p3, p5}, Landroidx/fragment/app/FragmentManager;->C(ILjava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final U(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Landroidx/fragment/app/j;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final V(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 69
    .line 70
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g0(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/I;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/I;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/H;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "state"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 158
    .line 159
    const-string v8, "): "

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    const-string v10, "FragmentManager"

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v3, v6, v11}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroidx/fragment/app/FragmentState;

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 186
    .line 187
    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v12, Landroidx/fragment/app/D;->d:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance v12, Landroidx/fragment/app/G;

    .line 223
    .line 224
    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/H;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v7, Landroidx/fragment/app/G;

    .line 229
    .line 230
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 231
    .line 232
    iget-object v11, v11, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/s;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 243
    .line 244
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 245
    .line 246
    move-object v12, v7

    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/H;Ljava/lang/ClassLoader;Landroidx/fragment/app/s;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    iput-object v6, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 255
    .line 256
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 257
    .line 258
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v9, "restoreSaveState: active ("

    .line 267
    .line 268
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 290
    .line 291
    iget-object v6, v6, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v12, v6}, Landroidx/fragment/app/G;->l(Ljava/lang/ClassLoader;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v12}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/G;)V

    .line 301
    .line 302
    .line 303
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 304
    .line 305
    iput v6, v12, Landroidx/fragment/app/G;->e:I

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v2, v2, Landroidx/fragment/app/D;->d:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v6, 0x1

    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    iget-object v11, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-eqz v11, :cond_a

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_b

    .line 356
    .line 357
    new-instance v11, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v12, "Discarding retained Fragment "

    .line 360
    .line 361
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v12, " that was not found in the set of active Fragments "

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 385
    .line 386
    invoke-virtual {v11, v5}, Landroidx/fragment/app/D;->q(Landroidx/fragment/app/Fragment;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 390
    .line 391
    new-instance v11, Landroidx/fragment/app/G;

    .line 392
    .line 393
    invoke-direct {v11, v7, v3, v5}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/H;Landroidx/fragment/app/Fragment;)V

    .line 394
    .line 395
    .line 396
    iput v6, v11, Landroidx/fragment/app/G;->e:I

    .line 397
    .line 398
    invoke-virtual {v11}, Landroidx/fragment/app/G;->k()V

    .line 399
    .line 400
    .line 401
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/fragment/app/G;->k()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object v4, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 412
    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-eqz v5, :cond_e

    .line 437
    .line 438
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_d

    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v11, "restoreSaveState: added ("

    .line 447
    .line 448
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/Fragment;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v2, "No instantiated fragment for ("

    .line 474
    .line 475
    const-string v3, ")"

    .line 476
    .line 477
    invoke-static {v2, v4, v3}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    if-eqz v2, :cond_13

    .line 489
    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 493
    .line 494
    array-length v5, v5

    .line 495
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 499
    .line 500
    move v2, v4

    .line 501
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 502
    .line 503
    array-length v7, v5

    .line 504
    if-ge v2, v7, :cond_14

    .line 505
    .line 506
    aget-object v5, v5, v2

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v7, Landroidx/fragment/app/a;

    .line 512
    .line 513
    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v7}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 517
    .line 518
    .line 519
    iget v11, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 520
    .line 521
    iput v11, v7, Landroidx/fragment/app/a;->t:I

    .line 522
    .line 523
    move v11, v4

    .line 524
    :goto_7
    iget-object v12, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-ge v11, v13, :cond_11

    .line 531
    .line 532
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v12, :cond_10

    .line 539
    .line 540
    iget-object v13, v7, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    check-cast v13, Landroidx/fragment/app/I$a;

    .line 547
    .line 548
    invoke-virtual {v3, v12}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    iput-object v12, v13, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 553
    .line 554
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->e(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_12

    .line 565
    .line 566
    const-string v5, "restoreAllState: back stack #"

    .line 567
    .line 568
    const-string v11, " (index "

    .line 569
    .line 570
    invoke-static {v2, v5, v11}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget v11, v7, Landroidx/fragment/app/a;->t:I

    .line 575
    .line 576
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    new-instance v5, Landroidx/fragment/app/S;

    .line 593
    .line 594
    invoke-direct {v5}, Landroidx/fragment/app/S;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v11, Ljava/io/PrintWriter;

    .line 598
    .line 599
    invoke-direct {v11, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 600
    .line 601
    .line 602
    const-string v5, "  "

    .line 603
    .line 604
    invoke-virtual {v7, v5, v11, v4}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 624
    .line 625
    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 626
    .line 627
    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 646
    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ge v4, v3, :cond_16

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 668
    .line 669
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 678
    .line 679
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayDeque;

    .line 685
    .line 686
    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/D;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/G;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/G;->n()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v4, "FragmentManager"

    .line 78
    .line 79
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Saved state of "

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ": "

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/H;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const-string v1, "FragmentManager"

    .line 124
    .line 125
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v1, "FragmentManager"

    .line 132
    .line 133
    const-string v2, "saveAllState: no fragments!"

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 141
    .line 142
    iget-object v4, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x0

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    monitor-exit v4

    .line 155
    move-object v6, v7

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v8, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const-string v9, "FragmentManager"

    .line 195
    .line 196
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    const-string v9, "FragmentManager"

    .line 203
    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v11, "saveAllState: adding fragment ("

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v11, "): "

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-lez v3, :cond_7

    .line 243
    .line 244
    new-array v7, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_3
    if-ge v4, v3, :cond_7

    .line 248
    .line 249
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 250
    .line 251
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Landroidx/fragment/app/a;

    .line 258
    .line 259
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 260
    .line 261
    .line 262
    aput-object v8, v7, v4

    .line 263
    .line 264
    const-string v8, "FragmentManager"

    .line 265
    .line 266
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_6

    .line 271
    .line 272
    const-string v8, "FragmentManager"

    .line 273
    .line 274
    const-string v9, "saveAllState: adding back stack #"

    .line 275
    .line 276
    const-string v10, ": "

    .line 277
    .line 278
    invoke-static {v4, v9, v10}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 302
    .line 303
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 311
    .line 312
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 319
    .line 320
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 327
    .line 328
    :cond_8
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayDeque;

    .line 353
    .line 354
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 358
    .line 359
    const-string v2, "state"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_9

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    const-string v4, "result_"

    .line 387
    .line 388
    invoke-static {v4, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    const-string v4, "fragment_"

    .line 425
    .line 426
    invoke-static {v4, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    :goto_6
    return-object v0

    .line 441
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw v0
.end method

.method public final Z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/G;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/G;->n()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Fragment "

    .line 42
    .line 43
    const-string v3, " is not currently in the FragmentManager"

    .line 44
    .line 45
    invoke-static {v2, p1, v3}, Landroidx/fragment/app/j;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/G;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/G;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManager$f;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManager$f;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->k0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final b(Landroidx/fragment/app/t;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t<",
            "*>;",
            "Landroidx/fragment/app/q;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/q;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentManager$g;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/E;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/E;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->k0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lc/r;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lc/r;

    .line 47
    .line 48
    invoke-interface {p2}, Lc/r;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/FragmentManager$b;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/w;Lc/p;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 67
    .line 68
    iget-object p2, p1, Landroidx/fragment/app/D;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/D;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/D;

    .line 81
    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/D;->g:Z

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/D;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/g0;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast p1, Landroidx/lifecycle/g0;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/lifecycle/d0;

    .line 106
    .line 107
    sget-object v0, Landroidx/fragment/app/D;->o:Landroidx/fragment/app/D$a;

    .line 108
    .line 109
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Landroidx/fragment/app/D;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/fragment/app/D;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    new-instance p1, Landroidx/fragment/app/D;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p2}, Landroidx/fragment/app/D;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput-boolean p2, p1, Landroidx/fragment/app/D;->i:Z

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/D;

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 142
    .line 143
    iput-object p1, p2, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/D;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 146
    .line 147
    instance-of p2, p1, LB0/e;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    check-cast p1, LB0/e;

    .line 154
    .line 155
    invoke-interface {p1}, LB0/e;->getSavedStateRegistry()LB0/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Landroidx/fragment/app/A;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "android:support:fragments"

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, LB0/c;->c(Ljava/lang/String;LB0/c$b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, LB0/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->X(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 179
    .line 180
    instance-of p2, p1, Lf/f;

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    check-cast p1, Lf/f;

    .line 185
    .line 186
    invoke-interface {p1}, Lf/f;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, ":"

    .line 200
    .line 201
    invoke-static {p2, v0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const-string p2, ""

    .line 207
    .line 208
    :goto_2
    const-string v0, "FragmentManager:"

    .line 209
    .line 210
    invoke-static {v0, p2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "StartActivityForResult"

    .line 215
    .line 216
    invoke-static {p2, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lg/i;

    .line 221
    .line 222
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroidx/fragment/app/FragmentManager$h;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lg/a;Lf/a;)Lf/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Lf/e;

    .line 235
    .line 236
    const-string v0, "StartIntentSenderForResult"

    .line 237
    .line 238
    invoke-static {p2, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Landroidx/fragment/app/FragmentManager$j;

    .line 243
    .line 244
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Landroidx/fragment/app/FragmentManager$i;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lg/a;Lf/a;)Lf/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Lf/e;

    .line 257
    .line 258
    const-string v0, "RequestPermissions"

    .line 259
    .line 260
    invoke-static {p2, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v0, Lg/g;

    .line 265
    .line 266
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lg/a;Lf/a;)Lf/e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Lf/e;

    .line 279
    .line 280
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 281
    .line 282
    instance-of p2, p1, LJ/c;

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    check-cast p1, LJ/c;

    .line 287
    .line 288
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/w;

    .line 289
    .line 290
    invoke-interface {p1, p2}, LJ/c;->addOnConfigurationChangedListener(LV/a;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 294
    .line 295
    instance-of p2, p1, LJ/d;

    .line 296
    .line 297
    if-eqz p2, :cond_c

    .line 298
    .line 299
    check-cast p1, LJ/d;

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/x;

    .line 302
    .line 303
    invoke-interface {p1, p2}, LJ/d;->addOnTrimMemoryListener(LV/a;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 307
    .line 308
    instance-of p2, p1, LI/G;

    .line 309
    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    check-cast p1, LI/G;

    .line 313
    .line 314
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/y;

    .line 315
    .line 316
    invoke-interface {p1, p2}, LI/G;->addOnMultiWindowModeChangedListener(LV/a;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 320
    .line 321
    instance-of p2, p1, LI/H;

    .line 322
    .line 323
    if-eqz p2, :cond_e

    .line 324
    .line 325
    check-cast p1, LI/H;

    .line 326
    .line 327
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/z;

    .line 328
    .line 329
    invoke-interface {p1, p2}, LI/H;->addOnPictureInPictureModeChangedListener(LV/a;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 333
    .line 334
    instance-of p2, p1, LW/k;

    .line 335
    .line 336
    if-eqz p2, :cond_f

    .line 337
    .line 338
    if-nez p3, :cond_f

    .line 339
    .line 340
    check-cast p1, LW/k;

    .line 341
    .line 342
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/FragmentManager$c;

    .line 343
    .line 344
    invoke-interface {p1, p2}, LW/k;->addMenuProvider(LW/p;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    return-void

    .line 348
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "Already attached"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentManager$l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$l;->i:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x2

    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Setting fragment result with key "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " and result "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/F;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/B;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/F;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/FragmentManager$l;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$l;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/F;Landroidx/fragment/app/B;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/FragmentManager$l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$l;->i:Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$l;->k:Landroidx/fragment/app/B;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    const-string v2, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Setting FragmentResultListener with key "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " lifecycleOwner "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " and listener "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/H;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/G;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/V;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v3, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/I$a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/SpecialEffectsController;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/G;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/G;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/G;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/H;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/G;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g0(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v0, v0, LJ/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/FragmentManager;->i(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/G;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/G;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j0(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/S;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/S;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 26
    .line 27
    const-string v3, "  "

    .line 28
    .line 29
    const-string v4, "Failed dumping state"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v3, v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/t;->d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v3, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/FragmentManager$b;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lc/p;->h(Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "FragmentManager"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FragmentManager"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_1
    add-int/2addr v0, v1

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v4, v2

    .line 84
    :goto_2
    const-string v0, "FragmentManager"

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "FragmentManager"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " enabled state is "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/FragmentManager$b;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lc/p;->h(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/g0;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/D;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/D;->h:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/D;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/D;->o(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 86
    .line 87
    instance-of v1, v0, LJ/d;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v0, LJ/d;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/x;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LJ/d;->removeOnTrimMemoryListener(LV/a;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 99
    .line 100
    instance-of v1, v0, LJ/c;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast v0, LJ/c;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/w;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LJ/c;->removeOnConfigurationChangedListener(LV/a;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 112
    .line 113
    instance-of v1, v0, LI/G;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v0, LI/G;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/y;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LI/G;->removeOnMultiWindowModeChangedListener(LV/a;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 125
    .line 126
    instance-of v1, v0, LI/H;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast v0, LI/H;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/z;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LI/H;->removeOnPictureInPictureModeChangedListener(LV/a;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 138
    .line 139
    instance-of v1, v0, LW/k;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    check-cast v0, LW/k;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/FragmentManager$c;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LW/k;->removeMenuProvider(LW/p;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/q;

    .line 158
    .line 159
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/FragmentManager$b;

    .line 166
    .line 167
    iget-object v1, v1, Lc/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lc/c;

    .line 184
    .line 185
    invoke-interface {v2}, Lc/c;->cancel()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 190
    .line 191
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Lf/e;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lf/e;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Lf/e;

    .line 199
    .line 200
    invoke-virtual {v0}, Lf/e;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Lf/e;

    .line 204
    .line 205
    invoke-virtual {v0}, Lf/e;->b()V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v0, v0, LJ/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v0, v0, LI/G;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->n(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v0, v0, LI/H;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->s(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/G;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/G;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->P(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/G;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v2, v1

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move p4, v1

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-lez p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p4, "Back Stack:"

    .line 204
    .line 205
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move p4, v1

    .line 209
    :goto_3
    if-ge p4, p2, :cond_4

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/fragment/app/a;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "  #"

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 228
    .line 229
    .line 230
    const-string v3, ": "

    .line 231
    .line 232
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 p4, p4, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p4, "Back Stack Index: "

    .line 255
    .line 256
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    monitor-enter p2

    .line 278
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-lez p4, :cond_5

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "Pending Actions:"

    .line 290
    .line 291
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    if-ge v1, p4, :cond_5

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroidx/fragment/app/FragmentManager$n;

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "  #"

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 313
    .line 314
    .line 315
    const-string v2, ": "

    .line 316
    .line 317
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception p1

    .line 327
    goto :goto_5

    .line 328
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "FragmentManager misc state:"

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mHost="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "  mContainer="

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/q;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    if-eqz p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mParent="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "  mCurState="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->v:I

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStateSaved="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mStopped="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, " mDestroyed="

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 424
    .line 425
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "  mNeedMenuInvalidate="

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/FragmentManager$n;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final z(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/FragmentManager$n;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManager$f;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->k0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/fragment/app/H;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/fragment/app/t;->c:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManager$f;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw p1
.end method
