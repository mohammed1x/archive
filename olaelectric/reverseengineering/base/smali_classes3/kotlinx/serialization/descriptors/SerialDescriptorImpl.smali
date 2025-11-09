.class public final Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"

# interfaces
.implements Lwg/e;
.implements Lyg/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwg/h;

.field public final c:I

.field public final d:Lkotlin/collections/EmptyList;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lwg/e;

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[Lwg/e;

.field public final l:LFe/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwg/h;ILjava/util/List;Lwg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwg/h;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lwg/e;",
            ">;",
            "Lwg/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->b:Lwg/h;

    .line 22
    .line 23
    iput p3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:I

    .line 24
    .line 25
    iget-object p1, p5, Lwg/a;->b:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    iget-object p1, p5, Lwg/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string p2, "<this>"

    .line 32
    .line 33
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Ljava/util/HashSet;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {p1, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LGe/v;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    new-array v0, p3, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p5, Lwg/a;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p1}, Lyg/U;->b(Ljava/util/List;)[Lwg/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lwg/e;

    .line 74
    .line 75
    iget-object p1, p5, Lwg/a;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-array v0, p3, [Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Ljava/util/List;

    .line 84
    .line 85
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->h:[Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p5, Lwg/a;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    new-array p2, p2, [Z

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_0

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    add-int/lit8 v0, p3, 0x1

    .line 119
    .line 120
    aput-boolean p5, p2, p3

    .line 121
    .line 122
    move p3, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iput-object p2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:[Z

    .line 125
    .line 126
    iget-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/c;->L([Ljava/lang/Object;)LGe/q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 p3, 0xa

    .line 135
    .line 136
    invoke-static {p1, p3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LGe/q;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    move-object p3, p1

    .line 148
    check-cast p3, LGe/r;

    .line 149
    .line 150
    iget-object p5, p3, LGe/r;->a:Ljava/util/Iterator;

    .line 151
    .line 152
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-eqz p5, :cond_1

    .line 157
    .line 158
    invoke-virtual {p3}, LGe/r;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, LGe/p;

    .line 163
    .line 164
    iget-object p5, p3, LGe/p;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget p3, p3, LGe/p;->a:I

    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance v0, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v0, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->j:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {p4}, Lyg/U;->b(Ljava/util/List;)[Lwg/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lwg/e;

    .line 192
    .line 193
    new-instance p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->l:LFe/g;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    move v0, v2

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    move-object v1, p1

    .line 13
    check-cast v1, Lwg/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lwg/e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lwg/e;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lwg/e;

    .line 33
    .line 34
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v1}, Lwg/e;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:I

    .line 46
    .line 47
    if-eq v3, p1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move p1, v2

    .line 51
    :goto_1
    if-ge p1, v3, :cond_7

    .line 52
    .line 53
    iget-object v4, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lwg/e;

    .line 54
    .line 55
    aget-object v5, v4, p1

    .line 56
    .line 57
    invoke-interface {v5}, Lwg/e;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, p1}, Lwg/e;->h(I)Lwg/e;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lwg/e;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    aget-object v4, v4, p1

    .line 77
    .line 78
    invoke-interface {v4}, Lwg/e;->i()Lwg/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v1, p1}, Lwg/e;->h(I)Lwg/e;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Lwg/e;->i()Lwg/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(I)Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lwg/e;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->l:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Lwg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->b:Lwg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, LZe/g;->e(II)LZe/e;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LH2/S;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    .line 24
    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    const-string v5, ")"

    .line 29
    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
