.class public final LI/y;
.super LI/C;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/y$c;,
        LI/y$b;,
        LI/y$d;,
        LI/y$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:LI/I;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LI/C;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, LI/y;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, LI/y;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI/y;->f:LI/I;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LI/I$a;->b(LI/I;)Landroid/app/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LI/y$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, LI/I;->b()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "android.callPersonCompat"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LI/y;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LI/C;->a:LI/w;

    .line 56
    .line 57
    iget-object v1, v1, LI/w;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LI/y$b;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "android.verificationText"

    .line 73
    .line 74
    iget-object v1, p0, LI/y;->n:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "android.answerIntent"

    .line 80
    .line 81
    iget-object v1, p0, LI/y;->g:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android.declineIntent"

    .line 87
    .line 88
    iget-object v1, p0, LI/y;->h:Landroid/app/PendingIntent;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "android.hangUpIntent"

    .line 94
    .line 95
    iget-object v1, p0, LI/y;->i:Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LI/y;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v1, "android.answerColor"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LI/y;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v1, "android.declineColor"

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final b(LI/D;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p1, p1, LI/D;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_7

    .line 12
    .line 13
    iget v0, p0, LI/y;->e:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    const-string v0, "NotifCompat"

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized call type in CallStyle: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, LI/y;->e:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LI/y;->f:LI/I;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LI/I$a;->b(LI/I;)Landroid/app/Person;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LI/y;->i:Landroid/app/PendingIntent;

    .line 63
    .line 64
    iget-object v2, p0, LI/y;->g:Landroid/app/PendingIntent;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LI/y$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, LI/y;->f:LI/I;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LI/I$a;->b(LI/I;)Landroid/app/Person;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LI/y;->i:Landroid/app/PendingIntent;

    .line 81
    .line 82
    invoke-static {v0, v1}, LI/y$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, LI/y;->f:LI/I;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LI/I$a;->b(LI/I;)Landroid/app/Person;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LI/y;->h:Landroid/app/PendingIntent;

    .line 97
    .line 98
    iget-object v2, p0, LI/y;->g:Landroid/app/PendingIntent;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LI/y$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    :goto_0
    if-eqz v5, :cond_11

    .line 105
    .line 106
    invoke-static {v5, p1}, LI/x;->b(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LI/y;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v5, p1}, LI/y$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, LI/y;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v5, p1}, LI/y$d;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, LI/y;->n:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v5, p1}, LI/y$d;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LI/y;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LI/C;->a:LI/w;

    .line 141
    .line 142
    iget-object v0, v0, LI/w;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat$a;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v5, p1}, LI/y$d;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean p1, p0, LI/y;->j:Z

    .line 152
    .line 153
    invoke-static {v5, p1}, LI/y$d;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    iget-object v1, p0, LI/y;->f:LI/I;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v1, v1, LI/I;->a:Ljava/lang/CharSequence;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object v1, v5

    .line 166
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LI/C;->a:LI/w;

    .line 170
    .line 171
    iget-object v1, v1, LI/w;->B:Landroid/os/Bundle;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const-string v6, "android.text"

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, LI/C;->a:LI/w;

    .line 184
    .line 185
    iget-object v1, v1, LI/w;->B:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v1, v5

    .line 193
    :goto_2
    if-nez v1, :cond_d

    .line 194
    .line 195
    iget v1, p0, LI/y;->e:I

    .line 196
    .line 197
    if-eq v1, v3, :cond_c

    .line 198
    .line 199
    if-eq v1, v2, :cond_b

    .line 200
    .line 201
    if-eq v1, v4, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    iget-object v1, p0, LI/C;->a:LI/w;

    .line 205
    .line 206
    iget-object v1, v1, LI/w;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v2, Landroidx/core/R$string;->call_notification_screening_text:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    iget-object v1, p0, LI/C;->a:LI/w;

    .line 220
    .line 221
    iget-object v1, v1, LI/w;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v2, Landroidx/core/R$string;->call_notification_ongoing_text:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    iget-object v1, p0, LI/C;->a:LI/w;

    .line 235
    .line 236
    iget-object v1, v1, LI/w;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget v2, Landroidx/core/R$string;->call_notification_incoming_text:I

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_3
    move-object v1, v5

    .line 249
    :cond_d
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LI/y;->f:LI/I;

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    iget-object v1, v1, LI/I;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-object v2, p0, LI/C;->a:LI/w;

    .line 261
    .line 262
    iget-object v2, v2, LI/w;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v1}, LI/y$b;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    const/16 v1, 0x1c

    .line 272
    .line 273
    if-lt v0, v1, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, LI/y;->f:LI/I;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LI/I$a;->b(LI/I;)Landroid/app/Person;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, LI/y$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_f
    iget-object v0, p0, LI/y;->f:LI/I;

    .line 289
    .line 290
    iget-object v0, v0, LI/I;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1, v0}, LI/y$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_4
    const-string v0, "call"

    .line 296
    .line 297
    invoke-static {p1, v0}, LI/y$a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    :cond_11
    :goto_5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LI/C;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LI/y;->e:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LI/y;->j:Z

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "android.callPerson"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LF4/h;->a(Landroid/os/Parcelable;)Landroid/app/Person;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LI/I$a;->a(Landroid/app/Person;)LI/I;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LI/y;->f:LI/I;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LI/I;->a(Landroid/os/Bundle;)LI/I;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LI/y;->f:LI/I;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LI/y;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LI/y;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LI/y;->n:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "android.answerIntent"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/app/PendingIntent;

    .line 123
    .line 124
    iput-object v0, p0, LI/y;->g:Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v0, "android.declineIntent"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/PendingIntent;

    .line 133
    .line 134
    iput-object v0, p0, LI/y;->h:Landroid/app/PendingIntent;

    .line 135
    .line 136
    const-string v0, "android.hangUpIntent"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/PendingIntent;

    .line 143
    .line 144
    iput-object v0, p0, LI/y;->i:Landroid/app/PendingIntent;

    .line 145
    .line 146
    const-string v0, "android.answerColor"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v0, v2

    .line 165
    :goto_2
    iput-object v0, p0, LI/y;->k:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v0, "android.declineColor"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    iput-object v2, p0, LI/y;->l:Ljava/lang/Integer;

    .line 184
    .line 185
    return-void
.end method

.method public final f(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LI/o;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LI/C;->a:LI/w;

    .line 4
    .line 5
    iget-object p3, p3, LI/w;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LI/C;->a:LI/w;

    .line 21
    .line 22
    iget-object v0, v0, LI/w;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LI/o$a;

    .line 55
    .line 56
    iget-object p3, p0, LI/C;->a:LI/w;

    .line 57
    .line 58
    iget-object p3, p3, LI/w;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p1, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->c(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1, p4, p5}, LI/o$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LI/o$a;->a()LI/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    iget-object p3, p1, LI/o;->a:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string p4, "key_action_priority"

    .line 88
    .line 89
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
