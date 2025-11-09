.class public final LLc/c;
.super Ljava/lang/Object;
.source "DocumentTransformerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/c$a;
    }
.end annotation


# direct methods
.method public static final a(Ldata/dataModels/document/DocsDetail;)Ldomain/domainModels/document/DocsDetailEntity;
    .locals 25

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldomain/domainModels/document/DocsDetailEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getDetailUUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getDocUUID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getDocumentID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getFile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getPageName()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getPageNumber()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v8, -0x1

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getPageSize()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 68
    .line 69
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getPageSizeUnit()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-nez v11, :cond_6

    .line 74
    .line 75
    move-object v11, v4

    .line 76
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getPageType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getScooterSyncStatus()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getViewType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-nez v14, :cond_8

    .line 92
    .line 93
    move-object v14, v4

    .line 94
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getDocFormat()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-nez v15, :cond_9

    .line 99
    .line 100
    move-object v15, v4

    .line 101
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getDocTypeCustomName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    if-nez v16, :cond_a

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getToken()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    if-nez v17, :cond_b

    .line 114
    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getXUdaId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    if-nez v18, :cond_c

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getFolderName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    if-nez v19, :cond_d

    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getFileName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    if-nez v20, :cond_e

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->isFileUpdate()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_f

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_2
    move/from16 v21, v4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_f
    const/4 v4, 0x0

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getUpdateFileUri()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getUpdateFileType()Ldata/dataModels/document/FileType;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_10

    .line 165
    .line 166
    invoke-static {v4}, LLc/c;->d(Ldata/dataModels/document/FileType;)Ldomain/domainModels/document/FileType;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_4
    move-object/from16 v24, v4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_10
    const/4 v4, 0x0

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocsDetail;->getPageFormat()Ldata/dataModels/document/FileType;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LLc/c;->d(Ldata/dataModels/document/FileType;)Ldomain/domainModels/document/FileType;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    move-object v1, v0

    .line 184
    move-object v4, v5

    .line 185
    move-object v5, v6

    .line 186
    move-object v6, v7

    .line 187
    move v7, v8

    .line 188
    move-wide v8, v9

    .line 189
    move-object v10, v11

    .line 190
    move-object v11, v12

    .line 191
    move-object v12, v13

    .line 192
    move-object v13, v14

    .line 193
    move-object v14, v15

    .line 194
    move-object/from16 v15, v16

    .line 195
    .line 196
    move-object/from16 v16, v17

    .line 197
    .line 198
    move-object/from16 v17, v18

    .line 199
    .line 200
    move-object/from16 v18, v19

    .line 201
    .line 202
    move-object/from16 v19, v20

    .line 203
    .line 204
    move/from16 v20, v21

    .line 205
    .line 206
    move-object/from16 v21, v22

    .line 207
    .line 208
    move-object/from16 v22, v24

    .line 209
    .line 210
    invoke-direct/range {v1 .. v23}, Ldomain/domainModels/document/DocsDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public static final b(Ldata/dataModels/document/DocumentConfig;)Ldomain/domainModels/document/DocumentConfigEntity;
    .locals 40

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldomain/domainModels/document/DocumentConfigEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocumentConfig;->getConfigContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocumentConfig;->getConfigMetadata()Ldata/dataModels/document/ConfigMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 22
    .line 23
    invoke-virtual {v4}, Ldata/dataModels/document/ConfigMetadata;->getDriverDocsMetrics()Ldata/dataModels/document/DriverDocsMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v13, Ldomain/domainModels/document/DriverDocsMetricsEntity;

    .line 31
    .line 32
    invoke-virtual {v6}, Ldata/dataModels/document/DriverDocsMetrics;->getFileSizeUnit()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v6}, Ldata/dataModels/document/DriverDocsMetrics;->getMaxFileSize()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v6}, Ldata/dataModels/document/DriverDocsMetrics;->getMaxTotalFileSize()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v6}, Ldata/dataModels/document/DriverDocsMetrics;->getSupportedFileFormats()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v6}, Ldata/dataModels/document/DriverDocsMetrics;->getTotalFileSizeUnit()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move-object v7, v13

    .line 53
    invoke-direct/range {v7 .. v12}, Ldomain/domainModels/document/DriverDocsMetricsEntity;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ldata/dataModels/document/ConfigMetadata;->getDriverDocsPages()Ldata/dataModels/document/DriverDocsPages;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ldata/dataModels/document/DriverDocsPages;->getCategoryTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    invoke-static {v7, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_b

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ldata/dataModels/document/CategoryType;

    .line 95
    .line 96
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ldata/dataModels/document/CategoryType;->getCategoryType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v10}, Ldata/dataModels/document/CategoryType;->getDocTypes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    check-cast v12, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v14, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v12, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Ldata/dataModels/document/DocType;

    .line 135
    .line 136
    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getArrowIcon()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getDocType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getHeadIcon()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getInfoDetailPages()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    if-eqz v16, :cond_2

    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    move-object/from16 v27, v7

    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    move-object/from16 v28, v12

    .line 166
    .line 167
    invoke-static {v1, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_1

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ldata/dataModels/document/InfoDetailPage;

    .line 189
    .line 190
    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ldata/dataModels/document/InfoDetailPage;->getButtonText()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v30

    .line 197
    invoke-virtual {v12}, Ldata/dataModels/document/InfoDetailPage;->getContents()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    move-object/from16 v38, v2

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    move-object/from16 v39, v3

    .line 212
    .line 213
    invoke-static {v1, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ldata/dataModels/document/Content;

    .line 235
    .line 236
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Ldomain/domainModels/document/ContentEntity;

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    invoke-virtual {v3}, Ldata/dataModels/document/Content;->getIcon()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3}, Ldata/dataModels/document/Content;->getText()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v9, v1, v3}, Ldomain/domainModels/document/ContentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    const/16 v9, 0xa

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_0
    invoke-virtual {v12}, Ldata/dataModels/document/InfoDetailPage;->getInputBoxPlaceHolder()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v32

    .line 266
    invoke-virtual {v12}, Ldata/dataModels/document/InfoDetailPage;->getSampleImage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v33

    .line 270
    invoke-virtual {v12}, Ldata/dataModels/document/InfoDetailPage;->getSubTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v34

    .line 274
    invoke-virtual {v12}, Ldata/dataModels/document/InfoDetailPage;->getSupportedFileFormats()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v35

    .line 278
    invoke-virtual {v12}, Ldata/dataModels/document/InfoDetailPage;->getTitle()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v36

    .line 282
    invoke-virtual {v12}, Ldata/dataModels/document/InfoDetailPage;->getViewType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v37

    .line 286
    new-instance v1, Ldomain/domainModels/document/InfoDetailPageEntity;

    .line 287
    .line 288
    move-object/from16 v29, v1

    .line 289
    .line 290
    move-object/from16 v31, v2

    .line 291
    .line 292
    invoke-direct/range {v29 .. v37}, Ldomain/domainModels/document/InfoDetailPageEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v20

    .line 299
    .line 300
    move-object/from16 v2, v38

    .line 301
    .line 302
    move-object/from16 v3, v39

    .line 303
    .line 304
    const/16 v9, 0xa

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_1
    move-object/from16 v38, v2

    .line 309
    .line 310
    move-object/from16 v39, v3

    .line 311
    .line 312
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_4
    move-object/from16 v20, v1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_2
    move-object/from16 v38, v2

    .line 320
    .line 321
    move-object/from16 v39, v3

    .line 322
    .line 323
    move-object/from16 v27, v7

    .line 324
    .line 325
    move-object/from16 v28, v12

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_5
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getMaxNumOfPages()I

    .line 334
    .line 335
    .line 336
    move-result v21

    .line 337
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getTitle()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getViewDetailPages()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v3, 0xa

    .line 352
    .line 353
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_4

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ldata/dataModels/document/ViewDetailPage;

    .line 375
    .line 376
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ldata/dataModels/document/ViewDetailPage;->getButtonText()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v30

    .line 383
    invoke-virtual {v3}, Ldata/dataModels/document/ViewDetailPage;->getContents()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v9, Ljava/util/ArrayList;

    .line 390
    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    const/16 v12, 0xa

    .line 394
    .line 395
    invoke-static {v7, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_3

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ldata/dataModels/document/Content;

    .line 417
    .line 418
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v12, Ldomain/domainModels/document/ContentEntity;

    .line 422
    .line 423
    move-object/from16 v23, v1

    .line 424
    .line 425
    invoke-virtual {v7}, Ldata/dataModels/document/Content;->getIcon()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v7}, Ldata/dataModels/document/Content;->getText()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-direct {v12, v1, v7}, Ldomain/domainModels/document/ContentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v23

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_3
    invoke-virtual {v3}, Ldata/dataModels/document/ViewDetailPage;->getInputBoxPlaceHolder()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v32

    .line 446
    invoke-virtual {v3}, Ldata/dataModels/document/ViewDetailPage;->getSampleImage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v33

    .line 450
    invoke-virtual {v3}, Ldata/dataModels/document/ViewDetailPage;->getSubTitle()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v34

    .line 454
    invoke-virtual {v3}, Ldata/dataModels/document/ViewDetailPage;->getTitle()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v35

    .line 458
    invoke-virtual {v3}, Ldata/dataModels/document/ViewDetailPage;->getViewType()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v36

    .line 462
    new-instance v1, Ldomain/domainModels/document/ViewDetailPageEntity;

    .line 463
    .line 464
    move-object/from16 v29, v1

    .line 465
    .line 466
    move-object/from16 v31, v9

    .line 467
    .line 468
    invoke-direct/range {v29 .. v36}, Ldomain/domainModels/document/ViewDetailPageEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-object/from16 v1, v16

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_8
    move-object/from16 v23, v1

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :goto_9
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getViewTypes()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_6

    .line 495
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    :cond_6
    move-object/from16 v24, v1

    .line 502
    .line 503
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getDocsDetailList()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_8

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Iterable;

    .line 510
    .line 511
    new-instance v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v3, 0xa

    .line 514
    .line 515
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_7

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ldata/dataModels/document/DocsDetail;

    .line 537
    .line 538
    invoke-static {v3}, LLc/c;->a(Ldata/dataModels/document/DocsDetail;)Ldomain/domainModels/document/DocsDetailEntity;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_b
    move-object/from16 v25, v1

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :goto_c
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getScooterSyncStatus()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v26

    .line 563
    new-instance v1, Ldomain/domainModels/document/DocTypeEntity;

    .line 564
    .line 565
    move-object/from16 v16, v1

    .line 566
    .line 567
    invoke-direct/range {v16 .. v26}, Ldomain/domainModels/document/DocTypeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v7, v27

    .line 576
    .line 577
    move-object/from16 v12, v28

    .line 578
    .line 579
    move-object/from16 v2, v38

    .line 580
    .line 581
    move-object/from16 v3, v39

    .line 582
    .line 583
    const/16 v9, 0xa

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_9
    move-object/from16 v38, v2

    .line 588
    .line 589
    move-object/from16 v39, v3

    .line 590
    .line 591
    move-object/from16 v27, v7

    .line 592
    .line 593
    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_d

    .line 598
    :cond_a
    move-object/from16 v38, v2

    .line 599
    .line 600
    move-object/from16 v39, v3

    .line 601
    .line 602
    move-object/from16 v27, v7

    .line 603
    .line 604
    new-instance v1, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    :goto_d
    invoke-virtual {v10}, Ldata/dataModels/document/CategoryType;->isVisible()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v10}, Ldata/dataModels/document/CategoryType;->getTitle()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    new-instance v7, Ldomain/domainModels/document/CategoryTypeEntity;

    .line 618
    .line 619
    invoke-direct {v7, v11, v1, v2, v3}, Ldomain/domainModels/document/CategoryTypeEntity;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move-object/from16 v7, v27

    .line 628
    .line 629
    move-object/from16 v2, v38

    .line 630
    .line 631
    move-object/from16 v3, v39

    .line 632
    .line 633
    const/16 v9, 0xa

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_b
    move-object/from16 v38, v2

    .line 638
    .line 639
    move-object/from16 v39, v3

    .line 640
    .line 641
    invoke-virtual {v6}, Ldata/dataModels/document/DriverDocsPages;->getSubTitle()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v6}, Ldata/dataModels/document/DriverDocsPages;->getTitle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Ldomain/domainModels/document/DriverDocsPagesEntity;

    .line 650
    .line 651
    invoke-direct {v3, v8, v1, v2}, Ldomain/domainModels/document/DriverDocsPagesEntity;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ldata/dataModels/document/ConfigMetadata;->getDriverDocsConfig()Ldata/dataModels/document/DriverDocsConfig;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ldata/dataModels/document/DriverDocsConfig;->getDocCategory()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Iterable;

    .line 666
    .line 667
    new-instance v2, Ljava/util/ArrayList;

    .line 668
    .line 669
    const/16 v4, 0xa

    .line 670
    .line 671
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_e

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ldata/dataModels/document/DocCategory;

    .line 693
    .line 694
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ldata/dataModels/document/DocCategory;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v4}, Ldata/dataModels/document/DocCategory;->getColor()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v4}, Ldata/dataModels/document/DocCategory;->getCta()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v4}, Ldata/dataModels/document/DocCategory;->getDocType()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/lang/Iterable;

    .line 714
    .line 715
    new-instance v9, Ljava/util/ArrayList;

    .line 716
    .line 717
    const/16 v10, 0xa

    .line 718
    .line 719
    invoke-static {v4, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-eqz v10, :cond_d

    .line 735
    .line 736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Ldata/dataModels/document/DocTypeCategory;

    .line 741
    .line 742
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Ldata/dataModels/document/DocTypeCategory;->getName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-virtual {v10}, Ldata/dataModels/document/DocTypeCategory;->getColor()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-virtual {v10}, Ldata/dataModels/document/DocTypeCategory;->getCta()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    invoke-virtual {v10}, Ldata/dataModels/document/DocTypeCategory;->getDocTypeCustName()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, Ljava/lang/Iterable;

    .line 762
    .line 763
    new-instance v15, Ljava/util/ArrayList;

    .line 764
    .line 765
    move-object/from16 v16, v1

    .line 766
    .line 767
    move-object/from16 v17, v4

    .line 768
    .line 769
    const/16 v1, 0xa

    .line 770
    .line 771
    invoke-static {v10, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-eqz v10, :cond_c

    .line 787
    .line 788
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, Ldata/dataModels/document/DocTypeCustName;

    .line 793
    .line 794
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Ldomain/domainModels/document/DocTypeCustNameEntity;

    .line 798
    .line 799
    invoke-virtual {v10}, Ldata/dataModels/document/DocTypeCustName;->getName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-direct {v1, v10}, Ldomain/domainModels/document/DocTypeCustNameEntity;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    const/16 v1, 0xa

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_c
    new-instance v1, Ldomain/domainModels/document/DocTypeCategoryEntity;

    .line 813
    .line 814
    invoke-direct {v1, v11, v12, v14, v15}, Ldomain/domainModels/document/DocTypeCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v16

    .line 821
    .line 822
    move-object/from16 v4, v17

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_d
    move-object/from16 v16, v1

    .line 826
    .line 827
    new-instance v1, Ldomain/domainModels/document/DocCategoryEntity;

    .line 828
    .line 829
    invoke-direct {v1, v6, v7, v8, v9}, Ldomain/domainModels/document/DocCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-object/from16 v1, v16

    .line 836
    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :cond_e
    new-instance v0, Ldomain/domainModels/document/DriverDocsConfigEntity;

    .line 840
    .line 841
    invoke-direct {v0, v2}, Ldomain/domainModels/document/DriverDocsConfigEntity;-><init>(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v5, v13, v3, v0}, Ldomain/domainModels/document/ConfigMetadataEntity;-><init>(Ldomain/domainModels/document/DriverDocsMetricsEntity;Ldomain/domainModels/document/DriverDocsPagesEntity;Ldomain/domainModels/document/DriverDocsConfigEntity;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocumentConfig;->getConfigName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocumentConfig;->getId()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    move-object/from16 v2, v38

    .line 856
    .line 857
    move-object/from16 v3, v39

    .line 858
    .line 859
    invoke-direct {v2, v3, v5, v0, v1}, Ldomain/domainModels/document/DocumentConfigEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/document/ConfigMetadataEntity;Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    return-object v2
.end method

.method public static final c(Ldata/dataModels/document/DocumentUploadResponse;)Ldomain/domainModels/document/DocumentUploadResponseEntity;
    .locals 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/document/DocumentUploadResponse;->getUserDocs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ldata/dataModels/document/UserDocs;

    .line 40
    .line 41
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getDocCatCustomName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getDocCategory()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getDocFormat()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getDocType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getDocTypeCustomName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getDocUUID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getDocsDetailList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v5, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ldata/dataModels/document/DocsDetail;

    .line 100
    .line 101
    invoke-static {v13}, LLc/c;->a(Ldata/dataModels/document/DocsDetail;)Ldomain/domainModels/document/DocsDetailEntity;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    move-object v12, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    const/4 v5, 0x0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getDocsSize()D

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getDocsSizeUnit()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getMetaData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getSource()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getTotalPages()I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    invoke-virtual {v4}, Ldata/dataModels/document/UserDocs;->getUserUUID()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    new-instance v4, Ldomain/domainModels/document/UserDocsEntity;

    .line 142
    .line 143
    move-object v5, v4

    .line 144
    invoke-direct/range {v5 .. v19}, Ldomain/domainModels/document/UserDocsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Ldomain/domainModels/document/DocumentUploadResponseEntity;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ldomain/domainModels/document/DocumentUploadResponseEntity;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static final d(Ldata/dataModels/document/FileType;)Ldomain/domainModels/document/FileType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLc/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Ldomain/domainModels/document/FileType;->ERROR:Ldomain/domainModels/document/FileType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Ldomain/domainModels/document/FileType;->ERROR:Ldomain/domainModels/document/FileType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, Ldomain/domainModels/document/FileType;->PDF:Ldomain/domainModels/document/FileType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, Ldomain/domainModels/document/FileType;->PDF:Ldomain/domainModels/document/FileType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, Ldomain/domainModels/document/FileType;->PNG:Ldomain/domainModels/document/FileType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, Ldomain/domainModels/document/FileType;->PNG:Ldomain/domainModels/document/FileType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p0, Ldomain/domainModels/document/FileType;->JPG:Ldomain/domainModels/document/FileType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p0, Ldomain/domainModels/document/FileType;->JPG:Ldomain/domainModels/document/FileType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p0, Ldomain/domainModels/document/FileType;->JPEG:Ldomain/domainModels/document/FileType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p0, Ldomain/domainModels/document/FileType;->JPEG:Ldomain/domainModels/document/FileType;

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
