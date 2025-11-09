.class public final synthetic LH2/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH2/d0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(DII)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    mul-int/2addr p0, p3

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 1
    iget v0, p0, LH2/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf3/C;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lf3/C;

    .line 16
    .line 17
    new-array v0, v0, [Lf3/B;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lf3/C;-><init>([Lf3/B;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lf3/C;

    .line 24
    .line 25
    sget-object v2, Lf3/B;->h:LH2/c0;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lu3/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v0, [Lf3/B;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lf3/B;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lf3/C;-><init>([Lf3/B;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    new-instance v9, Lcom/google/android/exoplayer2/o$e;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/o$e;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget-object v0, Lcom/google/android/exoplayer2/o$e;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sget-object v0, Lcom/google/android/exoplayer2/o$e;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/o$e;->o:Ljava/lang/String;

    .line 70
    .line 71
    const v1, -0x800001

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sget-object v0, Lcom/google/android/exoplayer2/o$e;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move-object v0, v9

    .line 85
    move-wide v1, v3

    .line 86
    move-wide v3, v5

    .line 87
    move-wide v5, v7

    .line 88
    move v7, v10

    .line 89
    move v8, p1

    .line 90
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
