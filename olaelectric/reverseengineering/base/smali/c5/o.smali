.class public final Lc5/o;
.super Lc5/c;
.source "StandardMutableNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lc5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/j<",
            "Ljava/lang/Object;",
            "Lc5/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lc5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/m<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc5/m;->c:Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    iget-object v1, p1, Lc5/m;->d:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->a(I)Ljava/util/AbstractMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lc5/m;->g:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lc5/m;->f:Lcom/google/common/graph/ElementOrder;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/graph/ElementOrder;->a(I)Ljava/util/AbstractMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p1, Lc5/m;->a:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lc5/o;->a:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lc5/m;->e:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lc5/o;->b:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lc5/m;->b:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lc5/o;->c:Z

    .line 41
    .line 42
    iget-object p1, p1, Lc5/m;->c:Lcom/google/common/graph/ElementOrder;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of p1, v0, Ljava/util/TreeMap;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lc5/k;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lc5/j;-><init>(Ljava/util/AbstractMap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lc5/j;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lc5/j;-><init>(Ljava/util/AbstractMap;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Lc5/o;->d:Lc5/j;

    .line 63
    .line 64
    new-instance p1, Lc5/j;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lc5/j;-><init>(Ljava/util/AbstractMap;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lc5/o;->e:Lc5/j;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lc5/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/o;->e:Lc5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc5/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lc5/i;-><init>(Lc5/j;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lc5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc5/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/o;->e:Lc5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc5/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lc5/o;->d:Lc5/j;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lc5/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc5/n;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lc5/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v1, p0, Lc5/o;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lc5/g$a;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lc5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lc5/g$b;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lc5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Edge %s is not an element of this graph."

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/o;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lc5/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/o;->d:Lc5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc5/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lc5/i;-><init>(Lc5/j;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "nodeU"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeV"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "edge"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc5/o;->e:Lc5/j;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lc5/j;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lc5/o;->b(Ljava/lang/Object;)Lc5/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lc5/o;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lc5/g$a;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lc5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lc5/g$b;

    .line 39
    .line 40
    invoke-direct {v1, p2, p1}, Lc5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lc5/g;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 57
    .line 58
    invoke-static {p3, p2}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v1, p0, Lc5/o;->d:Lc5/j;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lc5/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lc5/n;

    .line 73
    .line 74
    iget-boolean v3, p0, Lc5/o;->b:Z

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Lc5/n;->b()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 98
    .line 99
    invoke-static {p2, p1}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-boolean v4, p0, Lc5/o;->c:Z

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 125
    .line 126
    invoke-static {p3, p1}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lc5/o;->g(Ljava/lang/Object;)Lc5/n;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_7
    invoke-interface {v2, p3, p2}, Lc5/n;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lc5/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lc5/n;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lc5/o;->g(Ljava/lang/Object;)Lc5/n;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_8
    invoke-interface {v1, p3, p1, v3}, Lc5/n;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lc5/j;->a()V

    .line 159
    .line 160
    .line 161
    iget-object p2, v0, Lc5/j;->a:Ljava/util/AbstractMap;

    .line 162
    .line 163
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lc5/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lc5/n<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc5/o;->a:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean v2, p0, Lc5/o;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lc5/e;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4, v3, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v4}, Lc5/a;-><init>(Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lc5/f;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->b()Lcom/google/common/collect/HashBiMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->b()Lcom/google/common/collect/HashBiMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lc5/a;-><init>(Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v0, Lc5/p;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lc5/d;-><init>(Ljava/util/AbstractMap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lc5/q;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->b()Lcom/google/common/collect/HashBiMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lc5/d;-><init>(Ljava/util/AbstractMap;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lc5/o;->d:Lc5/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lc5/j;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lc5/j;->a:Ljava/util/AbstractMap;

    .line 76
    .line 77
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-static {p1}, LV/e;->l(Z)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/o;->d:Lc5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc5/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc5/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lc5/n;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Node %s is not an element of this graph."

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
