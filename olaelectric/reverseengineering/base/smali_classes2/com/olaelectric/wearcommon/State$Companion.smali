.class public final Lcom/olaelectric/wearcommon/State$Companion;
.super Ljava/lang/Object;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/wearcommon/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/State$Companion;",
        "",
        "()V",
        "findPollingState",
        "Lcom/olaelectric/wearcommon/State;",
        "name",
        "",
        "isUnlocked",
        "",
        "findState",
        "findStateForImage",
        "isScooterUnlocked",
        "wearCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/wearcommon/State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findPollingState(Ljava/lang/String;Z)Lcom/olaelectric/wearcommon/State;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/wearcommon/State$Lock;->INSTANCE:Lcom/olaelectric/wearcommon/State$Lock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnLock;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/olaelectric/wearcommon/State$Updated;->INSTANCE:Lcom/olaelectric/wearcommon/State$Updated;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedPartially;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/olaelectric/wearcommon/State$Sleeping;->INSTANCE:Lcom/olaelectric/wearcommon/State$Sleeping;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lcom/olaelectric/wearcommon/State$Offline;->INSTANCE:Lcom/olaelectric/wearcommon/State$Offline;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eqz p2, :cond_c

    .line 102
    .line 103
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnlockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedCharged;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedHyperCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedHyperCharged;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedFullyCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedFullyCharged;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnLockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedPartially;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    sget-object v0, Lcom/olaelectric/wearcommon/State$OnMove;->INSTANCE:Lcom/olaelectric/wearcommon/State$OnMove;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    sget-object v0, Lcom/olaelectric/wearcommon/State$VacationMode;->INSTANCE:Lcom/olaelectric/wearcommon/State$VacationMode;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    const/4 v0, 0x0

    .line 180
    :cond_c
    :goto_0
    return-object v0
.end method

.method public final findState(Ljava/lang/String;)Lcom/olaelectric/wearcommon/State;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/wearcommon/State$Lock;->INSTANCE:Lcom/olaelectric/wearcommon/State$Lock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnLock;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/olaelectric/wearcommon/State$Updated;->INSTANCE:Lcom/olaelectric/wearcommon/State$Updated;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedPartially;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/olaelectric/wearcommon/State$Sleeping;->INSTANCE:Lcom/olaelectric/wearcommon/State$Sleeping;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lcom/olaelectric/wearcommon/State$Offline;->INSTANCE:Lcom/olaelectric/wearcommon/State$Offline;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnlockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedCharged;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedFullyCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedFullyCharged;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedHyperCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedHyperCharged;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnLockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedPartially;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    sget-object v0, Lcom/olaelectric/wearcommon/State$OnMove;->INSTANCE:Lcom/olaelectric/wearcommon/State$OnMove;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    sget-object v0, Lcom/olaelectric/wearcommon/State$VacationMode;->INSTANCE:Lcom/olaelectric/wearcommon/State$VacationMode;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0
.end method

.method public final findStateForImage(Ljava/lang/String;Z)Lcom/olaelectric/wearcommon/State;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/wearcommon/State$Lock;->INSTANCE:Lcom/olaelectric/wearcommon/State$Lock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/olaelectric/wearcommon/State$LockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedPartially;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v1, Lcom/olaelectric/wearcommon/State$LockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedPartially;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lcom/olaelectric/wearcommon/State$UnLock;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLock;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v3, Lcom/olaelectric/wearcommon/State$UnLockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedPartially;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    if-eqz v3, :cond_6

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    sget-object v3, Lcom/olaelectric/wearcommon/State$UnLockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedPartially;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    if-eqz v3, :cond_7

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :cond_7
    sget-object v1, Lcom/olaelectric/wearcommon/State$Updated;->INSTANCE:Lcom/olaelectric/wearcommon/State$Updated;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_6
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_12

    .line 141
    .line 142
    :cond_9
    sget-object v1, Lcom/olaelectric/wearcommon/State$Sleeping;->INSTANCE:Lcom/olaelectric/wearcommon/State$Sleeping;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_7
    if-eqz v1, :cond_b

    .line 165
    .line 166
    goto/16 :goto_12

    .line 167
    .line 168
    :cond_b
    sget-object v1, Lcom/olaelectric/wearcommon/State$Offline;->INSTANCE:Lcom/olaelectric/wearcommon/State$Offline;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_8
    if-eqz v1, :cond_d

    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_d
    sget-object v0, Lcom/olaelectric/wearcommon/State$OnMove;->INSTANCE:Lcom/olaelectric/wearcommon/State$OnMove;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    move v1, v2

    .line 207
    goto :goto_9

    .line 208
    :cond_e
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_9
    if-eqz v1, :cond_f

    .line 217
    .line 218
    goto/16 :goto_12

    .line 219
    .line 220
    :cond_f
    sget-object v0, Lcom/olaelectric/wearcommon/State$VacationMode;->INSTANCE:Lcom/olaelectric/wearcommon/State$VacationMode;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    move v1, v2

    .line 233
    goto :goto_a

    .line 234
    :cond_10
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_a
    if-eqz v1, :cond_11

    .line 243
    .line 244
    goto/16 :goto_12

    .line 245
    .line 246
    :cond_11
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    move v1, v2

    .line 259
    goto :goto_b

    .line 260
    :cond_12
    sget-object v1, Lcom/olaelectric/wearcommon/State$UnlockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedCharged;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_b
    if-eqz v1, :cond_13

    .line 271
    .line 272
    move v1, v2

    .line 273
    goto :goto_c

    .line 274
    :cond_13
    sget-object v1, Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :goto_c
    if-eqz v1, :cond_14

    .line 285
    .line 286
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnlockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedCharged;

    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    :cond_14
    sget-object v1, Lcom/olaelectric/wearcommon/State$LockedFullyCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedFullyCharged;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    move v3, v2

    .line 303
    goto :goto_d

    .line 304
    :cond_15
    sget-object v3, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_d
    if-eqz v3, :cond_16

    .line 315
    .line 316
    move v3, v2

    .line 317
    goto :goto_e

    .line 318
    :cond_16
    sget-object v3, Lcom/olaelectric/wearcommon/State$LockedHyperCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedHyperCharged;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :goto_e
    if-eqz v3, :cond_17

    .line 329
    .line 330
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 331
    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_17
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    move v0, v2

    .line 345
    goto :goto_f

    .line 346
    :cond_18
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_f
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    if-eqz p2, :cond_19

    .line 357
    .line 358
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnlockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedCharged;

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_19
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_1a
    sget-object v0, Lcom/olaelectric/wearcommon/State$UnlockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedCharged;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1b

    .line 375
    .line 376
    move v1, v2

    .line 377
    goto :goto_10

    .line 378
    :cond_1b
    sget-object v1, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    :goto_10
    if-eqz v1, :cond_1d

    .line 389
    .line 390
    if-eqz p2, :cond_1c

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_1c
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_1d
    sget-object v1, Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1e
    sget-object v1, Lcom/olaelectric/wearcommon/State$LockedHyperCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedHyperCharged;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/State;->findPollingState()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :goto_11
    if-eqz v2, :cond_20

    .line 420
    .line 421
    if-eqz p2, :cond_1f

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_1f
    sget-object v0, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_20
    const/4 v0, 0x0

    .line 428
    :goto_12
    return-object v0
.end method
