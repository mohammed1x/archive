.class public abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/base/AbstractIterator$State;

.field public b:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, LV/e;->l(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/common/base/AbstractIterator$a;->a:[I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    if-eq v0, v3, :cond_d

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_c

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/common/base/c$a;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/common/base/c$a;->e:I

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget v4, v0, Lcom/google/common/base/c$a;->e:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v4, v5, :cond_a

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/common/base/a;

    .line 44
    .line 45
    iget-object v7, v6, Lcom/google/common/base/a;->g:Lcom/google/common/base/b;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/google/common/base/b;->a:La5/a$b;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/google/common/base/c$a;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v4, v8}, LV/e;->j(II)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-ge v4, v8, :cond_3

    .line 59
    .line 60
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v7, v9}, La5/a$b;->a(C)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v4, v5

    .line 75
    :goto_3
    iget-object v6, v0, Lcom/google/common/base/c$a;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v5, v0, Lcom/google/common/base/c$a;->e:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    iput v7, v0, Lcom/google/common/base/c$a;->e:I

    .line 89
    .line 90
    :goto_4
    iget v7, v0, Lcom/google/common/base/c$a;->e:I

    .line 91
    .line 92
    if-ne v7, v1, :cond_5

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    iput v7, v0, Lcom/google/common/base/c$a;->e:I

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-le v7, v4, :cond_1

    .line 103
    .line 104
    iput v5, v0, Lcom/google/common/base/c$a;->e:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v7, v0, Lcom/google/common/base/c$a;->d:La5/a$d;

    .line 108
    .line 109
    if-ge v1, v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_6
    if-le v4, v1, :cond_7

    .line 118
    .line 119
    add-int/lit8 v8, v4, -0x1

    .line 120
    .line 121
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget v8, v0, Lcom/google/common/base/c$a;->f:I

    .line 128
    .line 129
    if-ne v8, v3, :cond_8

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v5, v0, Lcom/google/common/base/c$a;->e:I

    .line 136
    .line 137
    if-le v4, v1, :cond_9

    .line 138
    .line 139
    add-int/lit8 v0, v4, -0x1

    .line 140
    .line 141
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    sub-int/2addr v8, v3

    .line 149
    iput v8, v0, Lcom/google/common/base/c$a;->f:I

    .line 150
    .line 151
    :cond_9
    :goto_5
    invoke-interface {v6, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_6
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 168
    .line 169
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 170
    .line 171
    if-eq v0, v1, :cond_b

    .line 172
    .line 173
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_b
    return v2

    .line 179
    :cond_c
    return v3

    .line 180
    :cond_d
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
