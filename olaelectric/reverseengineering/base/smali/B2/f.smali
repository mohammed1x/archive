.class public final LB2/f;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, LF2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v9, "Null flags"

    .line 18
    .line 19
    if-eqz v8, :cond_4

    .line 20
    .line 21
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 22
    .line 23
    const-wide/16 v4, 0x7530

    .line 24
    .line 25
    const-wide/32 v6, 0x5265c00

    .line 26
    .line 27
    .line 28
    move-object v3, v10

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 44
    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    const-wide/32 v6, 0x5265c00

    .line 48
    .line 49
    .line 50
    move-object v3, v10

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 66
    .line 67
    filled-new-array {v3}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-eqz v15, :cond_1

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 87
    .line 88
    const-wide/32 v11, 0x5265c00

    .line 89
    .line 90
    .line 91
    const-wide/32 v13, 0x5265c00

    .line 92
    .line 93
    .line 94
    move-object v10, v3

    .line 95
    invoke-direct/range {v10 .. v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    array-length v3, v3

    .line 114
    if-lt v2, v3, :cond_0

    .line 115
    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(LF2/a;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Not all priorities have been configured"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
