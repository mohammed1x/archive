.class public final Lv6/a;
.super Ljava/lang/Object;
.source "MonthData.kt"


# instance fields
.field public final a:Ljava/time/YearMonth;

.field public final b:I

.field public final c:I

.field public final d:Ljava/time/LocalDate;

.field public final e:Ljava/time/YearMonth;

.field public final f:Ljava/time/YearMonth;

.field public final g:Lcom/kizitonwose/calendar/core/CalendarMonth;


# direct methods
.method public constructor <init>(Ljava/time/YearMonth;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/a;->a:Ljava/time/YearMonth;

    .line 5
    .line 6
    iput p2, p0, Lv6/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv6/a;->c:I

    .line 9
    .line 10
    invoke-static {p1}, LBh/y;->a(Ljava/time/YearMonth;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    add-int/2addr v0, p3

    .line 16
    invoke-static {p1}, Lu6/b;->a(Ljava/time/YearMonth;)Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v1, "this.atDay(1)"

    .line 21
    .line 22
    invoke-static {p3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    int-to-long v1, p2

    .line 26
    invoke-static {p3, v1, v2}, LBh/z;->b(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lv6/a;->d:Ljava/time/LocalDate;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, v0}, LZe/g;->e(II)LZe/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->A(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lu6/d;->a(Ljava/time/YearMonth;)Ljava/time/YearMonth;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "this.minusMonths(1)"

    .line 47
    .line 48
    invoke-static {p3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lv6/a;->e:Ljava/time/YearMonth;

    .line 52
    .line 53
    invoke-static {p1}, Lu6/c;->a(Ljava/time/YearMonth;)Ljava/time/YearMonth;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "this.plusMonths(1)"

    .line 58
    .line 59
    invoke-static {p3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lv6/a;->f:Ljava/time/YearMonth;

    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p2, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lv6/a;->d:Ljava/time/LocalDate;

    .line 123
    .line 124
    int-to-long v5, v3

    .line 125
    invoke-static {v4, v5, v6}, LBh/A;->c(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "date"

    .line 130
    .line 131
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LGe/z;->f(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lv6/a;->a:Ljava/time/YearMonth;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    sget-object v4, Lcom/kizitonwose/calendar/core/DayPosition;->MonthDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_0
    iget-object v5, p0, Lv6/a;->e:Ljava/time/YearMonth;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    sget-object v4, Lcom/kizitonwose/calendar/core/DayPosition;->InDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    iget-object v5, p0, Lv6/a;->f:Ljava/time/YearMonth;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    sget-object v4, Lcom/kizitonwose/calendar/core/DayPosition;->OutDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 169
    .line 170
    :goto_2
    new-instance v5, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 171
    .line 172
    invoke-direct {v5, v3, v4}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    iget-object p2, p0, Lv6/a;->a:Ljava/time/YearMonth;

    .line 182
    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Invalid date: "

    .line 186
    .line 187
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " in month: "

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_3
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    new-instance p2, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 215
    .line 216
    invoke-direct {p2, p1, p3}, Lcom/kizitonwose/calendar/core/CalendarMonth;-><init>(Ljava/time/YearMonth;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lv6/a;->g:Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv6/a;

    .line 12
    .line 13
    iget-object v1, p0, Lv6/a;->a:Ljava/time/YearMonth;

    .line 14
    .line 15
    iget-object v3, p1, Lv6/a;->a:Ljava/time/YearMonth;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lv6/a;->b:I

    .line 25
    .line 26
    iget v3, p1, Lv6/a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lv6/a;->c:I

    .line 32
    .line 33
    iget p1, p1, Lv6/a;->c:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/a;->a:Ljava/time/YearMonth;

    .line 2
    .line 3
    invoke-static {v0}, LU5/b;->a(Ljava/time/YearMonth;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lv6/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lv6/a;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/a;->a:Ljava/time/YearMonth;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MonthData(month="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", inDays="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lv6/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", outDays="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lv6/a;->c:I

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
