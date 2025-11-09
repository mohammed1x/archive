.class public final LI/u$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$BubbleMetadata;)LI/u;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, LI/u$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, LI/u$c;->g:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Bubble requires a non-null shortcut id"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, LI/u$c;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    iput-object v1, v0, LI/u$c;->a:Landroid/app/PendingIntent;

    .line 59
    .line 60
    iput-object v2, v0, LI/u$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2, v1}, LI/u$c;->a(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LI/u$c;->f:Landroid/app/PendingIntent;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {v0, v2, v1}, LI/u$c;->a(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, LI/u$c;->c:I

    .line 100
    .line 101
    iput v2, v0, LI/u$c;->d:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v0, LI/u$c;->d:I

    .line 114
    .line 115
    iput v2, v0, LI/u$c;->c:I

    .line 116
    .line 117
    :cond_4
    iget-object p0, v0, LI/u$c;->a:Landroid/app/PendingIntent;

    .line 118
    .line 119
    iget-object v1, v0, LI/u$c;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "Must supply pending intent or shortcut to bubble"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_1
    iget-object v2, v0, LI/u$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v0, "Must supply an icon or shortcut for the bubble"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    :goto_2
    new-instance v3, LI/u;

    .line 150
    .line 151
    iget-object v4, v0, LI/u$c;->f:Landroid/app/PendingIntent;

    .line 152
    .line 153
    iget v5, v0, LI/u$c;->c:I

    .line 154
    .line 155
    iget v6, v0, LI/u$c;->d:I

    .line 156
    .line 157
    iget v0, v0, LI/u$c;->e:I

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p0, v3, LI/u;->a:Landroid/app/PendingIntent;

    .line 163
    .line 164
    iput-object v2, v3, LI/u;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 165
    .line 166
    iput v5, v3, LI/u;->d:I

    .line 167
    .line 168
    iput v6, v3, LI/u;->e:I

    .line 169
    .line 170
    iput-object v4, v3, LI/u;->b:Landroid/app/PendingIntent;

    .line 171
    .line 172
    iput-object v1, v3, LI/u;->g:Ljava/lang/String;

    .line 173
    .line 174
    iput v0, v3, LI/u;->f:I

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v0, "Bubble requires non-null pending intent"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static b(LI/u;)Landroid/app/Notification$BubbleMetadata;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LI/u;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 16
    .line 17
    iget-object v2, p0, LI/u;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/IconCompat$a;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LI/u;->a:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v1, p0, LI/u;->b:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, LI/u;->f:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    and-int/2addr v2, v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, LI/u;->f:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, LI/u;->d:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget p0, p0, LI/u;->e:I

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
