.class public final Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;
.super Ljava/lang/Object;
.source "TriggerBleSignalManager.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/manager/ble/signal/TriggerBleSignalManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldomain/manager/ble/signal/TriggerBleSignalManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldomain/manager/ble/signal/TriggerBleSignalManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/manager/ble/signal/TriggerBleSignalManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/manager/ble/signal/TriggerBleSignalManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;->a:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;->b(Lhd/b;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lhd/b;LJe/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/b<",
            "TT;>;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;-><init>(Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->c:J

    .line 40
    .line 41
    iget-object p1, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->b:LSe/l;

    .line 42
    .line 43
    iget-object v0, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->a:Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->b:LSe/l;

    .line 58
    .line 59
    iget-object v2, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->a:Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lhd/b;->a:LSe/l;

    .line 69
    .line 70
    iget-object p2, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;->a:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 71
    .line 72
    iget-wide v5, p2, Ldomain/manager/ble/signal/TriggerBleSignalManager;->k:J

    .line 73
    .line 74
    iget-wide v7, p2, Ldomain/manager/ble/signal/TriggerBleSignalManager;->e:J

    .line 75
    .line 76
    add-long/2addr v5, v7

    .line 77
    iput-object p0, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->a:Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;

    .line 78
    .line 79
    iput-object p1, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->b:LSe/l;

    .line 80
    .line 81
    iput v3, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->f:I

    .line 82
    .line 83
    invoke-static {v5, v6, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-object v2, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->a:Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;

    .line 96
    .line 97
    iput-object p1, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->b:LSe/l;

    .line 98
    .line 99
    iput-wide v5, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->c:J

    .line 100
    .line 101
    iput v4, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1$emit$1;->f:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v0, v2

    .line 111
    move-wide v1, v5

    .line 112
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    int-to-long v3, v4

    .line 117
    sub-long/2addr v5, v1

    .line 118
    mul-long/2addr v5, v3

    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    cmp-long v1, v5, v1

    .line 122
    .line 123
    if-gtz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;->a:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 126
    .line 127
    iget-wide v5, v1, Ldomain/manager/ble/signal/TriggerBleSignalManager;->j:J

    .line 128
    .line 129
    :cond_6
    iget-object v1, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;->a:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 130
    .line 131
    iget-wide v2, v1, Ldomain/manager/ble/signal/TriggerBleSignalManager;->j:J

    .line 132
    .line 133
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget-object v0, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager$1$1;->a:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 138
    .line 139
    iget-wide v4, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->g:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, v1, Ldomain/manager/ble/signal/TriggerBleSignalManager;->e:J

    .line 146
    .line 147
    const-string v1, "access$getTAG$p(...)"

    .line 148
    .line 149
    iget-object v2, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "command invoked  "

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " result: "

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " "

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 p2, 0x0

    .line 186
    new-array p2, p2, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->a:Lne/a;

    .line 189
    .line 190
    invoke-interface {v0, v2, p1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, LFe/r;->a:LFe/r;

    .line 194
    .line 195
    return-object p1
.end method
