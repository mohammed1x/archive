.class public final synthetic LB6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB6/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LB6/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LB6/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LB6/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LB6/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, LB6/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LB6/c;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, LD6/m;

    .line 16
    .line 17
    check-cast v2, Lcom/moengage/core/internal/model/ComplianceType;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v4, LD6/m;->a:Lg7/n;

    .line 20
    .line 21
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    new-instance v10, LA6/d;

    .line 24
    .line 25
    invoke-direct {v10, v1, v4}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x7

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, LD7/q;->p(Lcom/moengage/core/internal/model/ComplianceType;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/moengage/core/internal/model/ComplianceType;->GDPR:Lcom/moengage/core/internal/model/ComplianceType;

    .line 43
    .line 44
    if-eq v2, v6, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v0}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LF6/g;->b:Lg7/n;

    .line 51
    .line 52
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 53
    .line 54
    new-instance v10, LE7/K;

    .line 55
    .line 56
    invoke-direct {v10, v1, v0}, LE7/K;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x7

    .line 63
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LF6/g;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    move-object v8, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :goto_1
    sget-object v0, Le7/b;->a:Le7/a;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Le7/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    iget-object v0, v4, LD6/m;->a:Lg7/n;

    .line 83
    .line 84
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 85
    .line 86
    new-instance v10, LD6/e;

    .line 87
    .line 88
    invoke-direct {v10, v5, v4}, LD6/e;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x4

    .line 94
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_3
    return-void

    .line 98
    :pswitch_0
    sget-object v1, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    check-cast v4, Lg7/n;

    .line 101
    .line 102
    invoke-static {v4}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v2, Ljava/util/Map;

    .line 107
    .line 108
    :try_start_1
    iget-object v4, v1, LD6/I;->b:LM6/e;

    .line 109
    .line 110
    iget-object v4, v4, LM6/e;->d:LFe/g;

    .line 111
    .line 112
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LS6/o;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, v4, LS6/o;->a:Lg7/n;

    .line 122
    .line 123
    iget-object v7, v6, Lg7/n;->d:Lf7/g;

    .line 124
    .line 125
    new-instance v10, LC7/n;

    .line 126
    .line 127
    invoke-direct {v10, v0, v2}, LC7/n;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, LE7/t;

    .line 131
    .line 132
    invoke-direct {v11, v0, v4}, LE7/t;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x2

    .line 136
    const/4 v8, 0x4

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LS6/l;

    .line 142
    .line 143
    invoke-direct {v0, v5}, LS6/l;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v2, v0}, LS6/o;->c(Landroid/content/Context;Ljava/util/Map;LSe/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_4
    move-object v8, v0

    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    iget-object v0, v1, LD6/I;->a:Lg7/n;

    .line 155
    .line 156
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 157
    .line 158
    new-instance v10, LD6/v;

    .line 159
    .line 160
    invoke-direct {v10, v5, v1}, LD6/v;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v11, 0x4

    .line 165
    const/4 v7, 0x1

    .line 166
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
