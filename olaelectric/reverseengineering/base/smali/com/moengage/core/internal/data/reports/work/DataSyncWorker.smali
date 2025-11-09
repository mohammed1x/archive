.class public final Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;
.super Landroidx/work/Worker;
.source "DataSyncWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->f:Landroidx/work/WorkerParameters;

    .line 17
    .line 18
    const-string p1, "Core_DataSyncWorker"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Landroidx/work/c$a$c;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const-string v3, "getApplicationContext(...)"

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/work/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->f:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    sget-object v9, Lf7/g;->d:LN8/b;

    .line 14
    .line 15
    new-instance v9, LE7/e;

    .line 16
    .line 17
    invoke-direct {v9, v1, p0}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v8, v8, v9, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v5, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    .line 24
    .line 25
    const-string v10, "getInputData(...)"

    .line 26
    .line 27
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v10, "sync_type"

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Landroidx/work/Data;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    new-instance v3, LE7/f;

    .line 39
    .line 40
    invoke-direct {v3, v1, p0}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v8, v8, v3, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/work/c$a$c;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/work/c$a$c;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const-string v1, "trigger_point"

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Landroidx/work/Data;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v9, LR6/a;

    .line 71
    .line 72
    invoke-direct {v9, p0, v10, v1}, LR6/a;-><init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8, v8, v9, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 76
    .line 77
    .line 78
    sget-object v9, LD6/X;->a:LD6/X;

    .line 79
    .line 80
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v8}, LD6/X;->c(Landroid/content/Context;Ljava/lang/String;)Lg7/n;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v10, v1}, LQ6/D;->a(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v3, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->e:Landroid/content/Context;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    :try_start_1
    iget-object v1, v5, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    .line 98
    .line 99
    const-string v4, "ATTEMPT_COUNT"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v1, v1, Landroidx/work/Data;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v4, v1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    :cond_2
    check-cast v5, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1, v3}, LQ6/D;->g(ILandroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const-string v1, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const-string v1, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    .line 138
    .line 139
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    :cond_4
    new-instance v1, LE7/K;

    .line 146
    .line 147
    invoke-direct {v1, v0, p0}, LE7/K;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v8, v8, v1, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "context"

    .line 154
    .line 155
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LQ6/D;->b:LQ6/I;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v10}, LQ6/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :goto_0
    new-instance v1, LE7/g;

    .line 165
    .line 166
    invoke-direct {v1, v2, p0}, LE7/g;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v8, v8, v1, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroidx/work/c$a$c;

    .line 173
    .line 174
    invoke-direct {v1}, Landroidx/work/c$a$c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :goto_1
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 179
    .line 180
    new-instance v3, LE7/k;

    .line 181
    .line 182
    invoke-direct {v3, v2, p0}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-static {v4, v1, v8, v3, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    new-instance v0, LE7/L;

    .line 190
    .line 191
    invoke-direct {v0, v2, p0}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v8, v8, v0, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroidx/work/c$a$c;

    .line 198
    .line 199
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
