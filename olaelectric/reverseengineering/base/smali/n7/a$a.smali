.class public final synthetic Ln7/a$a;
.super Ljava/lang/Object;
.source "TrafficSourceEntity.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Ln7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln7/a$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/a$a;->a:Ln7/a$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.database.entity.analytics.TrafficSourceEntity"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "medium"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "campaign_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "campaign_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "source_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "content"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "term"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "extras"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ln7/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Ln7/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Ln7/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ln7/a;->i:[Lug/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v8, v5

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v7, 0x0

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/4 v6, 0x7

    .line 39
    aget-object v4, v2, v6

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v4, v15}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Ljava/util/Map;

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v4, Lyg/f0;->a:Lyg/f0;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-interface {v1, v0, v6, v4, v14}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v14, v4

    .line 59
    check-cast v14, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x40

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v4, Lyg/f0;->a:Lyg/f0;

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-interface {v1, v0, v6, v4, v13}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v13, v4

    .line 72
    check-cast v13, Ljava/lang/String;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v4, Lyg/f0;->a:Lyg/f0;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-interface {v1, v0, v6, v4, v12}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v4, Lyg/f0;->a:Lyg/f0;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-interface {v1, v0, v6, v4, v11}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v4, Lyg/f0;->a:Lyg/f0;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-interface {v1, v0, v6, v4, v10}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v10, v4

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v4, Lyg/f0;->a:Lyg/f0;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v4, v9}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v9, v4

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v4, Lyg/f0;->a:Lyg/f0;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-interface {v1, v0, v6, v4, v8}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v8, v4

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    const/4 v6, 0x0

    .line 142
    move v5, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ln7/a;

    .line 148
    .line 149
    move-object v6, v0

    .line 150
    invoke-direct/range {v6 .. v15}, Ln7/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ln7/a;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln7/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ln7/a;->Companion:Ln7/a$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Ln7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p2, Ln7/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p2, Ln7/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x3

    .line 68
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p2, Ln7/a;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    const/4 v1, 0x4

    .line 85
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p2, Ln7/a;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    if-eqz v3, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const/4 v1, 0x5

    .line 102
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p2, Ln7/a;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    if-eqz v3, :cond_b

    .line 112
    .line 113
    :goto_5
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    const/4 v1, 0x6

    .line 119
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p2, Ln7/a;->g:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    if-eqz v3, :cond_d

    .line 129
    .line 130
    :goto_6
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 131
    .line 132
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    const/4 v1, 0x7

    .line 136
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object p2, p2, Ln7/a;->h:Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_e
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p2, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_f

    .line 154
    .line 155
    :goto_7
    sget-object v2, Ln7/a;->i:[Lug/b;

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    invoke-interface {p1, v0, v1, v2, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d()[Lug/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lug/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    sget-object v1, Ln7/a;->i:[Lug/b;

    .line 3
    .line 4
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 5
    .line 6
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    new-array v9, v9, [Lug/b;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    aput-object v3, v9, v10

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v4, v9, v3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v5, v9, v3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v6, v9, v3

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    aput-object v7, v9, v3

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    aput-object v8, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    aput-object v2, v9, v3

    .line 60
    .line 61
    aput-object v1, v9, v0

    .line 62
    .line 63
    return-object v9
.end method
