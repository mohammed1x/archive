.class public final LWf/g$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LWf/N;Z)LWf/g;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LWf/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LWf/g;

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LXf/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ljf/I;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p0, LXf/b;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p0, LWf/B;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    instance-of v0, p0, LWf/B;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v3, v0, Lmf/I;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v0, Lmf/I;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, v2

    .line 72
    :goto_1
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, v0, Lmf/I;->q:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Ljf/I;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const/16 v9, 0x18

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/i;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0}, LE1/b;->f(LWf/q;)LWf/v;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 117
    .line 118
    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/2addr v0, v3

    .line 123
    :goto_2
    if-eqz v0, :cond_8

    .line 124
    .line 125
    instance-of v0, p0, LWf/m;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, LWf/m;

    .line 131
    .line 132
    iget-object v2, v0, LWf/m;->b:LWf/v;

    .line 133
    .line 134
    invoke-virtual {v2}, LWf/q;->U0()LWf/F;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v0, LWf/m;->c:LWf/v;

    .line 139
    .line 140
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    new-instance v0, LWf/g;

    .line 148
    .line 149
    invoke-static {p0}, LE1/b;->f(LWf/q;)LWf/v;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v1}, LWf/v;->b1(Z)LWf/v;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0, p1}, LWf/g;-><init>(LWf/v;Z)V

    .line 158
    .line 159
    .line 160
    move-object p0, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object p0, v2

    .line 163
    :goto_3
    return-object p0
.end method
