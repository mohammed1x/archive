.class public final Ld8/i;
.super Ljava/lang/Object;
.source "ImageHelper.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ld8/k;

    invoke-direct {v0, p1}, Ld8/k;-><init>(Lg7/n;)V

    iput-object v0, p0, Ld8/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/i;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld8/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/moengage/pushbase/internal/CacheStrategy;)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "cacheStrategy"

    .line 8
    .line 9
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, v0, Ld8/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lg7/n;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 24
    .line 25
    new-instance v10, LD6/q;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v10, v1, v0}, LD6/q;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v11, 0x7

    .line 35
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    sget-object v3, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    .line 40
    .line 41
    iget-object v6, v0, Ld8/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ld8/k;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Ld8/k;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v8, v6, Ld8/k;->a:Lg7/n;

    .line 59
    .line 60
    iget-object v9, v8, Lg7/n;->d:Lf7/g;

    .line 61
    .line 62
    new-instance v13, Ld8/j;

    .line 63
    .line 64
    invoke-direct {v13, v6, v1, v7}, Ld8/j;-><init>(Ld8/k;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v14, 0x7

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_1
    iget-object v15, v5, Lg7/n;->d:Lf7/g;

    .line 78
    .line 79
    new-instance v5, LU6/a;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct {v5, v7, v0, v1}, LU6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v20, 0x7

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, LV7/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Ld8/k;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, v6, Ld8/k;->a:Lg7/n;

    .line 115
    .line 116
    iget-object v7, v2, Lg7/n;->d:Lf7/g;

    .line 117
    .line 118
    new-instance v11, LE7/E;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v11, v1, v6, v2}, LE7/E;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v12, 0x7

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    move-object v4, v5

    .line 132
    :cond_3
    return-object v4
.end method
