.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "NavDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$a;,
        Landroidx/navigation/NavDestination$b;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/navigation/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lt/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/j<",
            "Lv0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/h;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/navigation/h$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lt/j;

    .line 24
    .line 25
    invoke-direct {p1}, Lt/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/navigation/NavDestination;->f:Lt/j;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Landroidx/navigation/NavDeepLink;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LLc/e;->a(Ljava/util/Map;LSe/l;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Deep link "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " can\'t be used to open destination "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lv0/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v3, Lv0/d;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lv0/d;->a:Lv0/g;

    .line 65
    .line 66
    iget-object v3, v3, Lv0/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v5, v3}, Lv0/g;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lv0/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lv0/d;->a:Lv0/g;

    .line 116
    .line 117
    iget-boolean v0, v0, Lv0/d;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {v3, v2, v1}, Lv0/g;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    .line 138
    .line 139
    const-string v0, "\' in argument bundle. "

    .line 140
    .line 141
    invoke-static {p1, v2, v0}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Lv0/g;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " expected."

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/NavDestination;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavDestination;->f:Lt/j;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt/j;->k()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p1, Landroidx/navigation/NavDestination;->f:Lt/j;

    .line 41
    .line 42
    invoke-virtual {v5}, Lt/j;->k()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v4, v6, :cond_e

    .line 47
    .line 48
    invoke-static {v2}, LLc/e;->h(Lt/j;)Lt/k;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/sequences/SequencesKt__SequencesKt;->n(Ljava/util/Iterator;)Lfg/h;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lfg/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Lfg/a;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lv0/c;

    .line 74
    .line 75
    iget-boolean v8, v5, Lt/j;->a:Z

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Lt/j;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    move v8, v0

    .line 83
    :goto_1
    iget v9, v5, Lt/j;->d:I

    .line 84
    .line 85
    if-ge v8, v9, :cond_5

    .line 86
    .line 87
    iget-object v9, v5, Lt/j;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v9, v9, v8

    .line 90
    .line 91
    if-ne v9, v6, :cond_4

    .line 92
    .line 93
    move v7, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    if-ltz v7, :cond_6

    .line 99
    .line 100
    move v6, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v6, v0

    .line 103
    :goto_3
    if-nez v6, :cond_2

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-static {v5}, LLc/e;->h(Lt/j;)Lt/k;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lkotlin/sequences/SequencesKt__SequencesKt;->n(Ljava/util/Iterator;)Lfg/h;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lfg/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lfg/a;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lv0/c;

    .line 131
    .line 132
    iget-boolean v6, v2, Lt/j;->a:Z

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Lt/j;->d()V

    .line 137
    .line 138
    .line 139
    :cond_9
    move v6, v0

    .line 140
    :goto_4
    iget v8, v2, Lt/j;->d:I

    .line 141
    .line 142
    if-ge v6, v8, :cond_b

    .line 143
    .line 144
    iget-object v8, v2, Lt/j;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v8, v8, v6

    .line 147
    .line 148
    if-ne v8, v5, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    move v6, v7

    .line 155
    :goto_5
    if-ltz v6, :cond_c

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move v5, v0

    .line 160
    :goto_6
    if-nez v5, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    move v2, v3

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    :goto_7
    move v2, v0

    .line 166
    :goto_8
    iget-object v4, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v6, p1, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v5, v7, :cond_11

    .line 187
    .line 188
    invoke-static {v4}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z(Ljava/lang/Iterable;)LGe/n;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, LGe/n;->a:Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_f

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-static {v6}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_11

    .line 231
    .line 232
    invoke-static {v6}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v8, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_11

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-static {v6}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z(Ljava/lang/Iterable;)LGe/n;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v5, v5, LGe/n;->a:Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_10

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-static {v4}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_11

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v7, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move v4, v3

    .line 323
    goto :goto_b

    .line 324
    :cond_11
    move v4, v0

    .line 325
    :goto_b
    iget v5, p0, Landroidx/navigation/NavDestination;->h:I

    .line 326
    .line 327
    iget v6, p1, Landroidx/navigation/NavDestination;->h:I

    .line 328
    .line 329
    if-ne v5, v6, :cond_12

    .line 330
    .line 331
    iget-object v5, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p1, p1, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v5, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_12

    .line 340
    .line 341
    if-eqz v1, :cond_12

    .line 342
    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    move v0, v3

    .line 348
    :cond_12
    :goto_c
    return v0
.end method

.method public final h(I)Lv0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->f:Lt/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/j;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, v2}, Lt/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv0/c;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->h(I)Lv0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :cond_2
    :goto_1
    return-object v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/navigation/NavDeepLink;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v5, v4, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    add-int/2addr v0, v5

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v5, v4, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v4, v4, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, Landroidx/navigation/NavDestination;->f:Lt/j;

    .line 75
    .line 76
    invoke-static {v2}, LLc/e;->h(Lt/j;)Lt/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    invoke-virtual {v2}, Lt/k;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2}, Lt/k;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lv0/c;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v5, v4, Lv0/c;->a:I

    .line 95
    .line 96
    add-int/2addr v0, v5

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v5, v4, Lv0/c;->b:Landroidx/navigation/e;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/navigation/e;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    add-int/2addr v0, v5

    .line 109
    iget-object v5, v4, Lv0/c;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v7, v4, Lv0/c;->c:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v6, v3

    .line 154
    :goto_7
    add-int/2addr v0, v6

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    iget-object v2, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    invoke-static {v0, v1, v5}, LH2/G0;->b(IILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move v5, v3

    .line 204
    :goto_9
    add-int/2addr v0, v5

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    return v0
.end method

.method public j(LB3/w;)Landroidx/navigation/NavDestination$b;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/navigation/NavDeepLink;

    .line 31
    .line 32
    iget-object v1, v7, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v3, v8, LB3/w;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Landroidx/navigation/NavDeepLink;->f:LFe/g;

    .line 48
    .line 49
    invoke-interface {v5}, LFe/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/regex/Pattern;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v9

    .line 67
    :goto_1
    if-nez v5, :cond_2

    .line 68
    .line 69
    :goto_2
    move-object v6, v9

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v6, v4}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v5, v0, Landroidx/navigation/NavDeepLink;->g:LFe/g;

    .line 92
    .line 93
    invoke-interface {v5}, LFe/g;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v3, v6, v4}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->m:LFe/g;

    .line 117
    .line 118
    invoke-interface {v12}, LFe/g;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/util/regex/Pattern;

    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v5, v9

    .line 136
    :goto_3
    if-nez v5, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->k:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v12}, LFe/g;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/util/List;

    .line 153
    .line 154
    check-cast v12, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v13, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v14, 0xa

    .line 159
    .line 160
    invoke-static {v12, v14}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_a

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    add-int/lit8 v2, v14, 0x1

    .line 183
    .line 184
    if-ltz v14, :cond_9

    .line 185
    .line 186
    check-cast v15, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v9, v16

    .line 201
    .line 202
    check-cast v9, Lv0/d;

    .line 203
    .line 204
    move/from16 v16, v2

    .line 205
    .line 206
    :try_start_0
    const-string v2, "value"

    .line 207
    .line 208
    invoke-static {v14, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v15, v14, v9}, Landroidx/navigation/NavDeepLink;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lv0/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    sget-object v2, LFe/r;->a:LFe/r;

    .line 215
    .line 216
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move/from16 v14, v16

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    goto :goto_4

    .line 223
    :catch_0
    const/4 v9, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-static {}, LGe/i;->p()V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    throw v9

    .line 230
    :cond_a
    :goto_5
    new-instance v2, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;

    .line 231
    .line 232
    invoke-direct {v2, v6}, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v2}, LLc/e;->a(Ljava/util/Map;LSe/l;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    :goto_6
    move-object v2, v6

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move-object v2, v9

    .line 250
    :goto_7
    if-eqz v3, :cond_e

    .line 251
    .line 252
    iget-object v4, v0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v4, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v6, "requestedPathSegments"

    .line 270
    .line 271
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v5, Ljava/lang/Iterable;

    .line 275
    .line 276
    const-string v6, "uriPathSegments"

    .line 277
    .line 278
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v4, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :goto_8
    const/4 v4, 0x0

    .line 296
    :goto_9
    const/4 v5, 0x1

    .line 297
    iget-object v6, v8, LB3/w;->j:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_f

    .line 308
    .line 309
    move v6, v5

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    const/4 v6, 0x0

    .line 312
    :goto_a
    iget-object v13, v8, LB3/w;->l:Ljava/lang/Comparable;

    .line 313
    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v13, :cond_16

    .line 317
    .line 318
    iget-object v14, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v14, :cond_16

    .line 321
    .line 322
    iget-object v15, v0, Landroidx/navigation/NavDeepLink;->o:LFe/g;

    .line 323
    .line 324
    invoke-interface {v15}, LFe/g;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    check-cast v15, Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v15}, LTe/i;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-nez v15, :cond_10

    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_10
    new-instance v15, Lkotlin/text/Regex;

    .line 346
    .line 347
    const-string v9, "/"

    .line 348
    .line 349
    invoke-direct {v15, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v14}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-nez v15, :cond_12

    .line 361
    .line 362
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-interface {v14, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    :goto_b
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    if-eqz v16, :cond_12

    .line 375
    .line 376
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    check-cast v16, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-nez v16, :cond_11

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_11
    check-cast v14, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    add-int/2addr v15, v5

    .line 396
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    :goto_c
    const/4 v15, 0x0

    .line 401
    goto :goto_d

    .line 402
    :cond_12
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :goto_d
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    move-object/from16 v15, v16

    .line 410
    .line 411
    check-cast v15, Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Ljava/lang/String;

    .line 418
    .line 419
    new-instance v12, Lkotlin/text/Regex;

    .line 420
    .line 421
    invoke-direct {v12, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v13}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_14

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-interface {v9, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    :goto_e
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_14

    .line 447
    .line 448
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-nez v13, :cond_13

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_13
    check-cast v9, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    add-int/2addr v12, v5

    .line 468
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :goto_f
    const/4 v12, 0x0

    .line 473
    goto :goto_10

    .line 474
    :cond_14
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :goto_10
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v15, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_15

    .line 494
    .line 495
    const/4 v9, 0x2

    .line 496
    goto :goto_11

    .line 497
    :cond_15
    move v9, v12

    .line 498
    :goto_11
    invoke-static {v14, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_17

    .line 503
    .line 504
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_16
    :goto_12
    const/4 v9, -0x1

    .line 508
    :cond_17
    :goto_13
    if-nez v2, :cond_1e

    .line 509
    .line 510
    if-nez v6, :cond_18

    .line 511
    .line 512
    const/4 v5, -0x1

    .line 513
    if-le v9, v5, :cond_1f

    .line 514
    .line 515
    :cond_18
    invoke-static {v1}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v5, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    if-nez v3, :cond_19

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_19
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->f:LFe/g;

    .line 528
    .line 529
    invoke-interface {v12}, LFe/g;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Ljava/util/regex/Pattern;

    .line 534
    .line 535
    if-eqz v12, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    goto :goto_14

    .line 546
    :cond_1a
    const/4 v12, 0x0

    .line 547
    :goto_14
    if-nez v12, :cond_1b

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-nez v13, :cond_1c

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_1c
    invoke-virtual {v0, v12, v5, v1}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 558
    .line 559
    .line 560
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->g:LFe/g;

    .line 561
    .line 562
    invoke-interface {v12}, LFe/g;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v0, v3, v5, v1}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 575
    .line 576
    .line 577
    :cond_1d
    :goto_15
    new-instance v3, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 578
    .line 579
    invoke-direct {v3, v5}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v3}, LLc/e;->a(Ljava/util/Map;LSe/l;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1f

    .line 591
    .line 592
    :cond_1e
    new-instance v12, Landroidx/navigation/NavDestination$b;

    .line 593
    .line 594
    iget-boolean v3, v0, Landroidx/navigation/NavDeepLink;->p:Z

    .line 595
    .line 596
    move-object v0, v12

    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move v5, v6

    .line 600
    move v6, v9

    .line 601
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/NavDestination$b;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 602
    .line 603
    .line 604
    if-eqz v11, :cond_20

    .line 605
    .line 606
    invoke-virtual {v12, v11}, Landroidx/navigation/NavDestination$b;->c(Landroidx/navigation/NavDestination$b;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-lez v0, :cond_1f

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_1f
    :goto_16
    const/4 v9, 0x0

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_20
    :goto_17
    move-object v11, v12

    .line 617
    goto :goto_16

    .line 618
    :cond_21
    return-object v11
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_route:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android-app://androidx.navigation/"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput v3, p0, Landroidx/navigation/NavDestination;->h:I

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, p0, Landroidx/navigation/NavDestination;->h:I

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Landroidx/navigation/NavDeepLink;

    .line 52
    .line 53
    invoke-direct {v5, v4, v2, v2}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroidx/navigation/NavDestination;->c(Landroidx/navigation/NavDeepLink;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v4, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Landroidx/navigation/NavDeepLink;

    .line 77
    .line 78
    iget-object v7, v7, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v8, ""

    .line 90
    .line 91
    :goto_1
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v6, v2

    .line 99
    :goto_2
    invoke-static {v4}, LTe/o;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 106
    .line 107
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 120
    .line 121
    iput-object v2, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 136
    .line 137
    sget-object p1, LFe/r;->a:LFe/r;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Cannot have an empty route"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
