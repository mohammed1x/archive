.class public final LI/s;
.super LI/C;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/s$b;,
        LI/s$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(LI/D;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    iget-object v1, p1, LI/D;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI/C;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LI/s;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p1, p1, LI/D;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v4, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LI/s$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    if-ne v4, v1, :cond_6

    .line 48
    .line 49
    iget-object v4, p0, LI/s;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    iget v6, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 52
    .line 53
    if-ne v6, v5, :cond_3

    .line 54
    .line 55
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v6, v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v5, 0x5

    .line 74
    if-ne v6, v5, :cond_5

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "called getBitmap() on "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_1
    iget-boolean v1, p0, LI/s;->g:Z

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, LI/s;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, LI/s$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-boolean p1, p0, LI/C;->d:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, LI/C;->c:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 135
    .line 136
    .line 137
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt p1, v3, :cond_a

    .line 140
    .line 141
    iget-boolean p1, p0, LI/s;->i:Z

    .line 142
    .line 143
    invoke-static {v0, p1}, LI/s$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LI/s;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p1}, LI/s$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LI/C;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.picture"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.pictureIcon"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LI/C;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LI/s;->f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LI/s;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LI/s;->g:Z

    .line 24
    .line 25
    :cond_0
    const-string v0, "android.picture"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LI/s;->f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LI/s;->f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, LI/s;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, LI/s;->i:Z

    .line 57
    .line 58
    return-void
.end method
