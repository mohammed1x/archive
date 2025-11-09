.class public final Lth/h$a;
.super Ljava/lang/Object;
.source "DraggableAnnotationController.java"

# interfaces
.implements Lorg/maplibre/android/gestures/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lth/h;


# direct methods
.method public constructor <init>(Lth/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/h$a;->a:Lth/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/gestures/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lth/h$a;->a:Lth/h;

    .line 2
    .line 3
    iget-object v0, v0, Lth/h;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lth/c;

    .line 20
    .line 21
    iget-object v2, p1, Ljh/d;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Ljh/d;->n:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lth/c;->d(Landroid/graphics/PointF;)Lth/a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final b(Lorg/maplibre/android/gestures/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth/h$a;->a:Lth/h;

    .line 2
    .line 3
    iget-object v0, p1, Lth/h;->i:Lth/a;

    .line 4
    .line 5
    iget-object v1, p1, Lth/h;->j:Lth/c;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lth/h;->a(Lth/a;Lth/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lorg/maplibre/android/gestures/b;FF)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lth/h$a;->a:Lth/h;

    .line 2
    .line 3
    iget-object p3, p2, Lth/h;->i:Lth/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Ljh/d;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lth/h;->i:Lth/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p2, Lth/h;->i:Lth/a;

    .line 22
    .line 23
    iget-object p3, p2, Lth/h;->j:Lth/c;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lth/h;->a(Lth/a;Lth/c;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    iget-boolean p3, p1, Ljh/f;->q:Z

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p1, Ljh/d;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lorg/maplibre/android/gestures/b;->z:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljh/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget p3, p1, Ljh/b;->c:F

    .line 60
    .line 61
    iget v2, p2, Lth/h;->e:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    sub-float/2addr p3, v2

    .line 65
    iget v3, p1, Ljh/b;->d:F

    .line 66
    .line 67
    iget v4, p2, Lth/h;->f:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    sub-float/2addr v3, v4

    .line 71
    new-instance v5, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v5, p3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget p3, v5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    cmpg-float v6, p3, v3

    .line 80
    .line 81
    if-ltz v6, :cond_4

    .line 82
    .line 83
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    cmpg-float v3, v5, v3

    .line 86
    .line 87
    if-ltz v3, :cond_4

    .line 88
    .line 89
    iget v3, p2, Lth/h;->g:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    cmpl-float p3, p3, v3

    .line 93
    .line 94
    if-gtz p3, :cond_4

    .line 95
    .line 96
    iget p3, p2, Lth/h;->h:I

    .line 97
    .line 98
    int-to-float p3, p3

    .line 99
    cmpl-float p3, v5, p3

    .line 100
    .line 101
    if-lez p3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p3, p2, Lth/h;->i:Lth/a;

    .line 105
    .line 106
    iget-object v3, p2, Lth/h;->b:Lorg/maplibre/android/maps/l;

    .line 107
    .line 108
    iget-object v3, v3, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 109
    .line 110
    invoke-virtual {p3, v3, p1, v2, v4}, Lth/a;->a(Lorg/maplibre/android/maps/u;Ljh/b;FF)Lorg/maplibre/geojson/Point;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p3, p2, Lth/h;->i:Lth/a;

    .line 117
    .line 118
    iput-object p1, p3, Lth/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 119
    .line 120
    iget-object p1, p2, Lth/h;->j:Lth/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lth/c;->f()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p2, Lth/h;->j:Lth/c;

    .line 126
    .line 127
    iget-object p1, p1, Lth/c;->f:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lth/j;

    .line 144
    .line 145
    invoke-interface {p2}, Lth/j;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_2
    iget-object p1, p2, Lth/h;->i:Lth/a;

    .line 150
    .line 151
    iget-object p3, p2, Lth/h;->j:Lth/c;

    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, Lth/h;->a(Lth/a;Lth/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v0, v1

    .line 158
    :cond_6
    :goto_3
    return v0
.end method
