.class public final Lg2/b$b;
.super Ljava/lang/Object;
.source "Easing.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    const v1, 0x3eba2e8c

    .line 6
    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    const/high16 v2, 0x40f20000    # 7.5625f

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    mul-float/2addr v2, p1

    .line 15
    mul-float/2addr v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v1, 0x3f3a2e8c

    .line 18
    .line 19
    .line 20
    cmpg-float v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    const v1, 0x3f0ba2e9

    .line 25
    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    mul-float/2addr v2, p1

    .line 29
    mul-float/2addr v2, p1

    .line 30
    const/high16 p1, 0x3f400000    # 0.75f

    .line 31
    .line 32
    :goto_0
    add-float/2addr v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v1, 0x3f68ba2f

    .line 35
    .line 36
    .line 37
    cmpg-float v1, p1, v1

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    const v1, 0x3f51745d

    .line 42
    .line 43
    .line 44
    sub-float/2addr p1, v1

    .line 45
    mul-float/2addr v2, p1

    .line 46
    mul-float/2addr v2, p1

    .line 47
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v1, 0x3f745d17

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, v1

    .line 54
    mul-float/2addr v2, p1

    .line 55
    mul-float/2addr v2, p1

    .line 56
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sub-float/2addr v0, v2

    .line 60
    return v0
.end method
