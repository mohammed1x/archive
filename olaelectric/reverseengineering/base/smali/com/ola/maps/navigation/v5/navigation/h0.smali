.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;

.field public final synthetic b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/h0;->a:Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/h0;->b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/h0;->a:Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/h0;->b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "style"

    .line 17
    .line 18
    invoke-static {p1, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/maps/w;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/maplibre/android/style/layers/Layer;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3}, Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    filled-new-array {v6, v7}, [Lvh/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lvh/a;

    .line 73
    .line 74
    const-string v8, "coalesce"

    .line 75
    .line 76
    invoke-direct {v7, v8, v6}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lwh/a;

    .line 80
    .line 81
    const-string v8, "text-field"

    .line 82
    .line 83
    invoke-direct {v6, v7, v8}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->Companion:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/ola/maps/mapslibrary/utils/TileLanguageCode;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v7, "language"

    .line 96
    .line 97
    invoke-static {v8, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->values()[Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    array-length v9, v7

    .line 105
    move v10, v1

    .line 106
    :goto_1
    if-ge v10, v9, :cond_1

    .line 107
    .line 108
    aget-object v11, v7, v10

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->c()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    add-int/2addr v10, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-array v7, v1, [Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    new-instance v8, Lwh/a;

    .line 130
    .line 131
    const-string v9, "text-font"

    .line 132
    .line 133
    invoke-direct {v8, v7, v9}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    new-array v7, v7, [Lwh/c;

    .line 138
    .line 139
    aput-object v6, v7, v1

    .line 140
    .line 141
    aput-object v8, v7, v0

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v5

    .line 148
    sget-object v6, LHh/a;->a:LHh/a$a;

    .line 149
    .line 150
    iget-object v7, v4, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v7, "updateTileLanguageCode: %s"

    .line 164
    .line 165
    invoke-virtual {v6, v7, v5}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    return-void
.end method
