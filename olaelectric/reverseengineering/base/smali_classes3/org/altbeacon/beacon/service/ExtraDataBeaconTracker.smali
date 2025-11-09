.class public Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;
.super Ljava/lang/Object;
.source "ExtraDataBeaconTracker.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->a:Ljava/util/HashMap;

    .line 4
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lorg/altbeacon/beacon/Beacon;->r:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/altbeacon/beacon/Beacon;

    .line 72
    .line 73
    iget v2, p1, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 74
    .line 75
    iput v2, v1, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 76
    .line 77
    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lorg/altbeacon/beacon/Beacon;->z:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    iput-object v2, v1, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v2, p1, Lorg/altbeacon/beacon/Beacon;->r:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/HashMap;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    new-instance v2, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lorg/altbeacon/beacon/Beacon;

    .line 156
    .line 157
    iget-object v4, v3, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lorg/altbeacon/beacon/Beacon;->z:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-object v3, v3, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object v3, v3, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_4
    iput-object v3, p1, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    .line 181
    .line 182
    :goto_5
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object p1
.end method
