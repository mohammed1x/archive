.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lzf/g;LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lzf/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzf/q;

    .line 2
    .line 3
    const-string v0, "m"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;->b:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-interface {p1}, Lzf/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-interface {p1}, Lzf/s;->getName()LFf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v4, -0x69e9ad94

    .line 51
    .line 52
    .line 53
    if-eq v3, v4, :cond_6

    .line 54
    .line 55
    const v4, -0x4d378041

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    const v4, 0x8cdac1b

    .line 61
    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v3, "hashCode"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v3, "equals"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p1}, Lzf/q;->h()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lzf/z;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Lzf/z;->getType()Lzf/w;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object p1, v0

    .line 103
    :goto_0
    instance-of v3, p1, Lzf/j;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lzf/j;

    .line 109
    .line 110
    :cond_4
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v0}, Lzf/j;->c()Lzf/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of v0, p1, Lzf/g;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast p1, Lzf/g;

    .line 122
    .line 123
    invoke-interface {p1}, Lzf/g;->d()LFf/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LFf/c;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "java.lang.Object"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v3, "toString"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-interface {p1}, Lzf/q;->h()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_1
    move p1, v1

    .line 158
    :goto_2
    if-eqz p1, :cond_9

    .line 159
    .line 160
    move p1, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move p1, v1

    .line 163
    :goto_3
    if-nez p1, :cond_a

    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
