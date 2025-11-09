.class public final synthetic Lj6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LL3/b;


# instance fields
.field public final synthetic a:Lk6/n;


# direct methods
.method public synthetic constructor <init>(Lk6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/f;->a:Lk6/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/f;->a:Lk6/n;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lk6/e;

    .line 6
    .line 7
    iget-object v1, v0, Lk6/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LM5/b;

    .line 10
    .line 11
    invoke-interface {v1}, LM5/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw5/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p2, Lk6/e;->e:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p2, p2, Lk6/e;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v3, "choiceId"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v4, v0, Lk6/n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_0
    iget-object v5, v0, Lk6/n;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, v0, Lk6/n;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const-string v0, "arm_key"

    .line 94
    .line 95
    invoke-static {v0, p1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "arm_value"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "personalization_id"

    .line 109
    .line 110
    const-string p2, "personalizationId"

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "arm_index"

    .line 120
    .line 121
    const-string p2, "armIndex"

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string p1, "group"

    .line 132
    .line 133
    const-string p2, "group"

    .line 134
    .line 135
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lw5/a;->b()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "_fpid"

    .line 151
    .line 152
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lw5/a;->b()V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method
