.class public final Ldomain/domainModels/ble/notificationCenter/ProcessNotificationContentByteArrayKt;
.super Ljava/lang/Object;
.source "ProcessNotificationContentByteArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "truncateMessage",
        "",
        "message",
        "maxBytes",
        "",
        "processNotificationForSendingContent",
        "",
        "Ldomain/domainModels/home/NotificationProcessedContent;",
        "MAX_SENDER_NAME_LENGTH",
        "MAX_PAYLOAD_SIZE",
        "_domainV2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final processNotificationForSendingContent(Ldomain/domainModels/home/NotificationProcessedContent;II)[B
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationProcessedContent;->getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;->getByteCode()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Ldomain/domainModels/ble/notificationCenter/AttributeCategory;->CONTACT_TITLE:Ldomain/domainModels/ble/notificationCenter/AttributeCategory;

    .line 18
    .line 19
    invoke-virtual {v4}, Ldomain/domainModels/ble/notificationCenter/AttributeCategory;->getByteCode()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationProcessedContent;->getSenderData()Ldomain/domainModels/home/SendersDataHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "getBytes(...)"

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ldomain/domainModels/home/SendersDataHolder;->getSendersName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget-object v8, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v5, v6, [B

    .line 59
    .line 60
    :goto_0
    if-ltz p1, :cond_a

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    array-length v8, v5

    .line 68
    if-lt p1, v8, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/collections/c;->H([B)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-ne p1, v2, :cond_3

    .line 76
    .line 77
    aget-byte p1, v5, v6

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    array-length v9, v5

    .line 94
    move v10, v6

    .line 95
    move v11, v10

    .line 96
    :goto_1
    if-ge v10, v9, :cond_5

    .line 97
    .line 98
    aget-byte v12, v5, v10

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/2addr v11, v2

    .line 108
    if-ne v11, p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/2addr v10, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    move-object p1, v8

    .line 114
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    array-length v5, p1

    .line 121
    int-to-byte v5, v5

    .line 122
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationProcessedContent;->getSenderData()Ldomain/domainModels/home/SendersDataHolder;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    sget-object v8, Ldomain/domainModels/ble/notificationCenter/AttributeCategory;->MESSAGE_WITH_CONTACT_TITLE:Ldomain/domainModels/ble/notificationCenter/AttributeCategory;

    .line 129
    .line 130
    invoke-virtual {v8}, Ldomain/domainModels/ble/notificationCenter/AttributeCategory;->getByteCode()B

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sget-object v8, Ldomain/domainModels/ble/notificationCenter/AttributeCategory;->MESSAGE_WITH_NO_CONTACT_TITLE:Ldomain/domainModels/ble/notificationCenter/AttributeCategory;

    .line 136
    .line 137
    invoke-virtual {v8}, Ldomain/domainModels/ble/notificationCenter/AttributeCategory;->getByteCode()B

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    :goto_4
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationProcessedContent;->getProcessedMessageData()Ldomain/domainModels/home/MessageDataHolder;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ldomain/domainModels/home/MessageDataHolder;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationProcessedContent;->getSenderData()Ldomain/domainModels/home/SendersDataHolder;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    array-length v11, p1

    .line 165
    add-int/2addr v11, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v11, v6

    .line 168
    :goto_5
    add-int/2addr v11, v0

    .line 169
    sub-int/2addr p2, v11

    .line 170
    array-length v11, v9

    .line 171
    if-le v11, p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationProcessedContent;->getProcessedMessageData()Ldomain/domainModels/home/MessageDataHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ldomain/domainModels/home/MessageDataHolder;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sub-int/2addr p2, v0

    .line 182
    invoke-static {v9, p2}, Ldomain/domainModels/ble/notificationCenter/ProcessNotificationContentByteArrayKt;->truncateMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, "..."

    .line 195
    .line 196
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    array-length p2, v9

    .line 211
    int-to-byte p2, p2

    .line 212
    invoke-virtual {p0}, Ldomain/domainModels/home/NotificationProcessedContent;->getSenderData()Ldomain/domainModels/home/SendersDataHolder;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    new-array p0, v0, [B

    .line 219
    .line 220
    aput-byte v3, p0, v6

    .line 221
    .line 222
    aput-byte v8, p0, v2

    .line 223
    .line 224
    aput-byte p2, p0, v1

    .line 225
    .line 226
    invoke-static {p0, v9}, LB1/a;->o([B[B)[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    new-array p0, v0, [B

    .line 232
    .line 233
    aput-byte v3, p0, v6

    .line 234
    .line 235
    aput-byte v4, p0, v2

    .line 236
    .line 237
    aput-byte v5, p0, v1

    .line 238
    .line 239
    invoke-static {p0, p1}, LB1/a;->o([B[B)[B

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-array p1, v1, [B

    .line 244
    .line 245
    aput-byte v8, p1, v6

    .line 246
    .line 247
    aput-byte p2, p1, v2

    .line 248
    .line 249
    invoke-static {p0, p1}, LB1/a;->o([B[B)[B

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v9}, LB1/a;->o([B[B)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_6
    return-object p0

    .line 258
    :cond_a
    const-string p0, "Requested element count "

    .line 259
    .line 260
    const-string p2, " is less than zero."

    .line 261
    .line 262
    invoke-static {p1, p0, p2}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public static synthetic processNotificationForSendingContent$default(Ldomain/domainModels/home/NotificationProcessedContent;IIILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x18

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x1e

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Ldomain/domainModels/ble/notificationCenter/ProcessNotificationContentByteArrayKt;->processNotificationForSendingContent(Ldomain/domainModels/home/NotificationProcessedContent;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final truncateMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    :goto_0
    const/4 v5, -0x1

    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "substring(...)"

    .line 29
    .line 30
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getBytes(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v5, v5

    .line 60
    if-gt v5, p1, :cond_0

    .line 61
    .line 62
    invoke-static {v3, v2}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object v3, v4

    .line 71
    move v7, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v4
.end method
