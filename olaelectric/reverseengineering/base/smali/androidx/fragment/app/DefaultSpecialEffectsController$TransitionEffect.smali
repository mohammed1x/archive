.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;
.super Landroidx/fragment/app/SpecialEffectsController$a;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionEffect"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final e:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final f:Landroidx/fragment/app/P;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:LS/d;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/P;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt/b;Lt/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->j:Lt/b;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->m:Lt/b;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->n:Lt/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->o:Z

    .line 29
    .line 30
    new-instance p1, LS/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->p:LS/d;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LW/T;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/P;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x22

    .line 39
    .line 40
    if-lt v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/P;->m(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->g:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/P;->m(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->p:LS/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LS/d;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "SpecialEffectsController: Container "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, " has not been laid out. Completing operation "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->q:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, " to "

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroidx/fragment/app/P;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Ending execution of operations from "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v8, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v10, 0xa

    .line 129
    .line 130
    invoke-static {v1, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 152
    .line 153
    iget-object v10, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v10, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 176
    .line 177
    iget-object v11, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    new-instance v12, Landroidx/fragment/app/e;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-direct {v12, v13, v9, p0}, Landroidx/fragment/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->p:LS/d;

    .line 186
    .line 187
    invoke-virtual {v5, v11, v10, v9, v12}, Landroidx/fragment/app/P;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LS/d;Landroidx/fragment/app/e;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v8, p1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LSe/a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "Completed executing operations from "

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lc/b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->q:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 16
    .line 17
    iget p1, p1, Lc/b;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/P;->r(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v2, "FragmentManager"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "SpecialEffectsController: Container "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->g:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "Ignoring shared elements transition "

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " between "

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " and "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    invoke-static {v1, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 177
    .line 178
    iget-object v5, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v5, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 201
    .line 202
    new-instance v6, Landroidx/fragment/app/c;

    .line 203
    .line 204
    invoke-direct {v6, v0}, Landroidx/fragment/app/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    new-instance v7, Landroidx/fragment/app/d;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct {v7, v8, v4, p0}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 216
    .line 217
    iget-object v8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->p:LS/d;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v8, v6, v7}, Landroidx/fragment/app/P;->v(Ljava/lang/Object;LS/d;Landroidx/fragment/app/c;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1, v5, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3, p1, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LSe/a;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lkotlin/Pair;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v15, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 42
    .line 43
    if-eqz v12, :cond_4

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 50
    .line 51
    iget-object v12, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->j:Lt/b;

    .line 60
    .line 61
    invoke-virtual {v12}, Lt/i;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_3

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->m:Lt/b;

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    move-object/from16 v20, v7

    .line 74
    .line 75
    iget-object v7, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    iget-boolean v10, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->o:Z

    .line 80
    .line 81
    invoke-static {v9, v7, v10, v12}, Landroidx/fragment/app/J;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLt/b;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroidx/fragment/app/f;

    .line 85
    .line 86
    invoke-direct {v7, v2, v3, v0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v7}, LW/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lt/b;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->l:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v9, "exitingNames[0]"

    .line 113
    .line 114
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual {v12, v7, v9}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v8, v7, v14}, Landroidx/fragment/app/P;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v10, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move-object/from16 v10, v16

    .line 132
    .line 133
    :goto_1
    iget-object v7, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->n:Lt/b;

    .line 134
    .line 135
    invoke-virtual {v7}, Lt/b;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->k:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_1

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v12, "enteringNames[0]"

    .line 156
    .line 157
    invoke-static {v9, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v7, v9, v12}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    new-instance v9, Landroidx/fragment/app/g;

    .line 172
    .line 173
    invoke-direct {v9, v8, v7, v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v9}, LW/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    move v11, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    const/4 v12, 0x0

    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v8, v14, v4, v13}, Landroidx/fragment/app/P;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->g:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v14, v8

    .line 194
    move-object v9, v15

    .line 195
    move-object v15, v7

    .line 196
    move-object/from16 v17, v8

    .line 197
    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/P;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    move-object/from16 v7, v20

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    move-object/from16 v20, v7

    .line 208
    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v10, v16

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object/from16 v16, v10

    .line 216
    .line 217
    move-object v9, v15

    .line 218
    const/4 v12, 0x0

    .line 219
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v10, v12

    .line 229
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    move-object/from16 v17, v10

    .line 234
    .line 235
    const-string v10, "FragmentManager"

    .line 236
    .line 237
    if-eqz v15, :cond_10

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 244
    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    iget-object v6, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 248
    .line 249
    move-object/from16 v20, v12

    .line 250
    .line 251
    iget-object v12, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v8, v12}, Landroidx/fragment/app/P;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v12, :cond_f

    .line 258
    .line 259
    move-object/from16 v27, v15

    .line 260
    .line 261
    new-instance v15, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v28, v10

    .line 267
    .line 268
    iget-object v10, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    .line 272
    move-object/from16 v29, v5

    .line 273
    .line 274
    const-string v5, "operation.fragment.mView"

    .line 275
    .line 276
    invoke-static {v10, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    if-eqz v14, :cond_7

    .line 283
    .line 284
    if-eq v6, v3, :cond_5

    .line 285
    .line 286
    if-ne v6, v2, :cond_7

    .line 287
    .line 288
    :cond_5
    if-ne v6, v3, :cond_6

    .line 289
    .line 290
    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    invoke-virtual {v8, v4, v12}, Landroidx/fragment/app/P;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    invoke-virtual {v8, v12, v15}, Landroidx/fragment/app/P;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    iget-object v5, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    move-object/from16 v21, v5

    .line 325
    .line 326
    move-object/from16 v22, v12

    .line 327
    .line 328
    move-object/from16 v23, v12

    .line 329
    .line 330
    move-object/from16 v24, v15

    .line 331
    .line 332
    invoke-virtual/range {v21 .. v26}, Landroidx/fragment/app/P;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 336
    .line 337
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 338
    .line 339
    if-ne v5, v10, :cond_9

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    iput-boolean v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    .line 343
    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v8, v12, v0, v10}, Landroidx/fragment/app/P;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroidx/fragment/app/h;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v0, v5, v15}, Landroidx/fragment/app/h;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LW/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_6
    iget-object v0, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 371
    .line 372
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 373
    .line 374
    const-string v6, "View: "

    .line 375
    .line 376
    const-string v10, "transitioningViews"

    .line 377
    .line 378
    if-ne v0, v5, :cond_c

    .line 379
    .line 380
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    if-eqz v11, :cond_a

    .line 384
    .line 385
    move-object/from16 v0, v29

    .line 386
    .line 387
    invoke-virtual {v8, v12, v0}, Landroidx/fragment/app/P;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    move-object/from16 v0, v28

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "Entering Transition: "

    .line 402
    .line 403
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    const-string v1, ">>>>> EnteringViews <<<<<"

    .line 417
    .line 418
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_b

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast v5, Landroid/view/View;

    .line 439
    .line 440
    new-instance v15, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_b
    :goto_8
    move-object/from16 v15, v27

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_c
    move-object/from16 v1, v16

    .line 460
    .line 461
    move-object/from16 v0, v28

    .line 462
    .line 463
    invoke-virtual {v8, v1, v12}, Landroidx/fragment/app/P;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x2

    .line 467
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_d

    .line 472
    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    move-object/from16 v16, v1

    .line 476
    .line 477
    const-string v1, "Exiting Transition: "

    .line 478
    .line 479
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    const-string v1, ">>>>> ExitingViews <<<<<"

    .line 493
    .line 494
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_b

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v5, Landroid/view/View;

    .line 515
    .line 516
    new-instance v15, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_d
    move-object/from16 v16, v1

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :goto_a
    iget-boolean v0, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->c:Z

    .line 536
    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    move-object/from16 v1, v20

    .line 540
    .line 541
    invoke-virtual {v8, v1, v12}, Landroidx/fragment/app/P;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    move-object/from16 v10, v17

    .line 550
    .line 551
    move-object/from16 v6, v19

    .line 552
    .line 553
    move-object/from16 v5, v29

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_e
    move-object/from16 v5, v17

    .line 558
    .line 559
    move-object/from16 v1, v20

    .line 560
    .line 561
    invoke-virtual {v8, v5, v12}, Landroidx/fragment/app/P;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object v12, v1

    .line 568
    :goto_b
    move-object/from16 v6, v19

    .line 569
    .line 570
    move-object/from16 v5, v29

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_f
    move-object/from16 v29, v5

    .line 577
    .line 578
    move-object/from16 v5, v17

    .line 579
    .line 580
    move-object/from16 v1, v20

    .line 581
    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    move-object v12, v1

    .line 585
    move-object v10, v5

    .line 586
    goto :goto_b

    .line 587
    :cond_10
    move-object v0, v10

    .line 588
    move-object v1, v12

    .line 589
    move-object/from16 v5, v17

    .line 590
    .line 591
    invoke-virtual {v8, v1, v5, v14}, Landroidx/fragment/app/P;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v2, 0x2

    .line 596
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_11

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v3, "Final merged transition: "

    .line 605
    .line 606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :cond_11
    new-instance v0, Lkotlin/Pair;

    .line 620
    .line 621
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LSe/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1}, Landroidx/fragment/app/J;->c(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v10, 0x0

    .line 25
    move v4, v10

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/view/View;

    .line 34
    .line 35
    sget-object v8, LW/P;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v7}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v5}, LW/P$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    const-string v4, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 67
    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, " Name: "

    .line 80
    .line 81
    const-string v12, "View: "

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v13, "sharedElementFirstOutViews"

    .line 90
    .line 91
    invoke-static {v7, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Landroid/view/View;

    .line 95
    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v8, LW/P;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-static {v7}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 125
    .line 126
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v13, "sharedElementLastInViews"

    .line 144
    .line 145
    invoke-static {v7, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v7, Landroid/view/View;

    .line 149
    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v14, LW/P;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {v7}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-interface/range {p3 .. p3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move v3, v10

    .line 191
    :goto_3
    if-ge v3, v4, :cond_6

    .line 192
    .line 193
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/view/View;

    .line 198
    .line 199
    sget-object v12, LW/P;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-static {v7}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    if-nez v12, :cond_3

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_3
    invoke-static {v7, v5}, LW/P$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->j:Lt/b;

    .line 215
    .line 216
    invoke-virtual {v7, v12, v5}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    move v13, v10

    .line 223
    :goto_4
    if-ge v13, v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_4

    .line 234
    .line 235
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v7, v12}, LW/P$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    new-instance v12, Landroidx/fragment/app/O;

    .line 252
    .line 253
    move-object v3, v12

    .line 254
    move-object v5, v9

    .line 255
    move-object v7, v11

    .line 256
    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/O;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    invoke-static {v3, v12}, LW/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v1}, Landroidx/fragment/app/J;->c(ILjava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->g:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v11, v9}, Landroidx/fragment/app/P;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
