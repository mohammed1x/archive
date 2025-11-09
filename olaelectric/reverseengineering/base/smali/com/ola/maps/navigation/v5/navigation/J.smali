.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/T;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/T;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/J;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/J;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/ola/maps/navigation/v5/navigation/J;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/J;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/J;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    const-string v2, "congestion"

    .line 15
    .line 16
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lvh/a;->m(Lvh/a;)Lvh/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 25
    .line 26
    iget v4, p0, Lcom/ola/maps/navigation/v5/navigation/J;->c:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lcom/ola/maps/navigation/v5/navigation/T;->i:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, v0, Lcom/ola/maps/navigation/v5/navigation/T;->h:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v3}, Lvh/a;->b(I)Lvh/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v5, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v5, v0, Lcom/ola/maps/navigation/v5/navigation/T;->o:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v5, v0, Lcom/ola/maps/navigation/v5/navigation/T;->h:I

    .line 47
    .line 48
    :goto_1
    invoke-static {v5}, Lvh/a;->b(I)Lvh/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "low"

    .line 53
    .line 54
    invoke-static {v6, v5}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v6, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 59
    .line 60
    if-ne v4, v6, :cond_2

    .line 61
    .line 62
    iget v6, v0, Lcom/ola/maps/navigation/v5/navigation/T;->p:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v6, v0, Lcom/ola/maps/navigation/v5/navigation/T;->h:I

    .line 66
    .line 67
    :goto_2
    invoke-static {v6}, Lvh/a;->b(I)Lvh/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "moderate"

    .line 72
    .line 73
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v7, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 78
    .line 79
    if-ne v4, v7, :cond_3

    .line 80
    .line 81
    iget v7, v0, Lcom/ola/maps/navigation/v5/navigation/T;->q:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget v7, v0, Lcom/ola/maps/navigation/v5/navigation/T;->h:I

    .line 85
    .line 86
    :goto_3
    invoke-static {v7}, Lvh/a;->b(I)Lvh/a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "heavy"

    .line 91
    .line 92
    invoke-static {v8, v7}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 97
    .line 98
    if-ne v4, v8, :cond_4

    .line 99
    .line 100
    iget v8, v0, Lcom/ola/maps/navigation/v5/navigation/T;->r:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget v8, v0, Lcom/ola/maps/navigation/v5/navigation/T;->h:I

    .line 104
    .line 105
    :goto_4
    invoke-static {v8}, Lvh/a;->b(I)Lvh/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "jam"

    .line 110
    .line 111
    invoke-static {v9, v8}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    filled-new-array {v5, v6, v7, v8}, [Lvh/a$d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v2, v3, v5}, Lvh/a;->i(Lvh/a;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LT6/b;->e(Lvh/a;)Lwh/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    .line 128
    new-array v3, v3, [Lwh/c;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    aput-object v2, v3, v5

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 134
    .line 135
    .line 136
    iget v0, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 137
    .line 138
    if-ne v4, v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->n(Lorg/maplibre/android/style/layers/Layer;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "mapbox-navigation-waypoint-layer"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method
