.class public Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "LaterDialogFragment.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_9.2.1_LaterDialogFragment"


# instance fields
.field private itemSelected:Lh8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreateDialog$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PushBase_9.2.1_LaterDialogFragment onCreateDialog() : onCreateDialog called."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onCreateDialog$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PushBase_9.2.1_LaterDialogFragment onCreateDialog()"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$onCreateDialog$2(Ljava/util/Map;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget-object p2, p2, p4

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lh8/b;

    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lh8/b;->onItemSelected(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->lambda$onCreateDialog$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->lambda$onCreateDialog$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p0(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/LinkedHashMap;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->lambda$onCreateDialog$2(Ljava/util/Map;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lh8/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lh8/b;->onDialogCancelled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 1
    const/4 v1, 0x1

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const-string v2, "Tomorrow ("

    .line 5
    .line 6
    const-string v3, "Today ("

    .line 7
    .line 8
    new-instance v4, LE6/b;

    .line 9
    .line 10
    invoke-direct {v4, v1}, LE6/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v6, v7, v7, v4, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    const-string v8, "remindLater"

    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_5

    .line 39
    .line 40
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "kvPairs"

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v10, "name"

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "getString(...)"

    .line 62
    .line 63
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "remindAfterHours"

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v11, "remindTomorrowAt"

    .line 74
    .line 75
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-string v11, ")"

    .line 80
    .line 81
    const-string v12, "AM"

    .line 82
    .line 83
    const-string v13, "PM"

    .line 84
    .line 85
    const/16 v14, 0xb

    .line 86
    .line 87
    if-eq v9, v10, :cond_2

    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    add-int/2addr v9, v15

    .line 98
    if-le v9, v0, :cond_0

    .line 99
    .line 100
    add-int/lit8 v15, v9, -0xc

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v15, v9

    .line 104
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ":"

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-le v9, v14, :cond_1

    .line 129
    .line 130
    move-object v3, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v3, v12

    .line 133
    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    mul-int/lit8 v9, v8, 0x3c

    .line 148
    .line 149
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->add(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :cond_2
    :goto_2
    if-eq v8, v10, :cond_6

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v7, 0x5

    .line 173
    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v14, v8}, Ljava/util/Calendar;->set(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 180
    .line 181
    .line 182
    if-le v8, v0, :cond_3

    .line 183
    .line 184
    add-int/lit8 v0, v8, -0xc

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move v0, v8

    .line 188
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-le v8, v14, :cond_4

    .line 197
    .line 198
    move-object v12, v13

    .line 199
    :cond_4
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_4
    new-instance v2, LE6/c;

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-direct {v2, v3}, LE6/c;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v1, v0, v6, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_5
    const-string v0, "moe_re_notify"

    .line 239
    .line 240
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v0, -0x1

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "Pick a date and time"

    .line 250
    .line 251
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [Ljava/lang/CharSequence;

    .line 269
    .line 270
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 271
    .line 272
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v5, 0x1030073

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "Later"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lg8/a;

    .line 294
    .line 295
    move-object/from16 v5, p0

    .line 296
    .line 297
    invoke-direct {v3, v5, v4, v0}, Lg8/a;-><init>(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/LinkedHashMap;[Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public setItemSelected(Lh8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lh8/b;

    .line 2
    .line 3
    return-void
.end method
