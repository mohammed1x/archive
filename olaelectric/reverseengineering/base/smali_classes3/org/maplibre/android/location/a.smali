.class public final Lorg/maplibre/android/location/a;
.super Ljava/lang/Object;
.source "AnimatorListenerHolder.java"


# instance fields
.field public final a:I

.field public final b:Lorg/maplibre/android/location/q$a;


# direct methods
.method public constructor <init>(ILorg/maplibre/android/location/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/maplibre/android/location/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/location/a;->b:Lorg/maplibre/android/location/q$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lorg/maplibre/android/location/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lorg/maplibre/android/location/a;

    .line 18
    .line 19
    iget v2, p0, Lorg/maplibre/android/location/a;->a:I

    .line 20
    .line 21
    iget v3, p1, Lorg/maplibre/android/location/a;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p1, p1, Lorg/maplibre/android/location/a;->b:Lorg/maplibre/android/location/q$a;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/maplibre/android/location/a;->b:Lorg/maplibre/android/location/q$a;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/a;->b:Lorg/maplibre/android/location/q$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
