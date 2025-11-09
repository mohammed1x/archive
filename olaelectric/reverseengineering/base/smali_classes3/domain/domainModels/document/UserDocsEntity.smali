.class public final Ldomain/domainModels/document/UserDocsEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0012H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u009b\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0012H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016\u00a8\u0006:"
    }
    d2 = {
        "Ldomain/domainModels/document/UserDocsEntity;",
        "",
        "docCatCustomName",
        "",
        "docCategory",
        "docFormat",
        "docType",
        "docTypeCustomName",
        "docUUID",
        "docsDetailList",
        "",
        "Ldomain/domainModels/document/DocsDetailEntity;",
        "docsSize",
        "",
        "docsSizeUnit",
        "metaData",
        "source",
        "totalPages",
        "",
        "userUUID",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V",
        "getDocCatCustomName",
        "()Ljava/lang/String;",
        "getDocCategory",
        "getDocFormat",
        "getDocType",
        "getDocTypeCustomName",
        "getDocUUID",
        "getDocsDetailList",
        "()Ljava/util/List;",
        "getDocsSize",
        "()D",
        "getDocsSizeUnit",
        "getMetaData",
        "()Ljava/lang/Object;",
        "getSource",
        "getTotalPages",
        "()I",
        "getUserUUID",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final docCatCustomName:Ljava/lang/String;

.field private final docCategory:Ljava/lang/String;

.field private final docFormat:Ljava/lang/String;

.field private final docType:Ljava/lang/String;

.field private final docTypeCustomName:Ljava/lang/String;

.field private final docUUID:Ljava/lang/String;

.field private final docsDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final docsSize:D

.field private final docsSizeUnit:Ljava/lang/String;

.field private final metaData:Ljava/lang/Object;

.field private final source:Ljava/lang/String;

.field private final totalPages:I

.field private final userUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "docCategory"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docType"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docTypeCustomName"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docUUID"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUUID"

    invoke-static {p14, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/document/UserDocsEntity;->docCatCustomName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/document/UserDocsEntity;->docCategory:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/document/UserDocsEntity;->docFormat:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/document/UserDocsEntity;->docType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldomain/domainModels/document/UserDocsEntity;->docTypeCustomName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldomain/domainModels/document/UserDocsEntity;->docUUID:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldomain/domainModels/document/UserDocsEntity;->docsDetailList:Ljava/util/List;

    .line 9
    iput-wide p8, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSize:D

    .line 10
    iput-object p10, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSizeUnit:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Ldomain/domainModels/document/UserDocsEntity;->metaData:Ljava/lang/Object;

    .line 12
    iput-object p12, p0, Ldomain/domainModels/document/UserDocsEntity;->source:Ljava/lang/String;

    .line 13
    iput p13, p0, Ldomain/domainModels/document/UserDocsEntity;->totalPages:I

    .line 14
    iput-object p14, p0, Ldomain/domainModels/document/UserDocsEntity;->userUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILTe/f;)V
    .locals 16

    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    .line 16
    invoke-direct/range {v1 .. v15}, Ldomain/domainModels/document/UserDocsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/document/UserDocsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/document/UserDocsEntity;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldomain/domainModels/document/UserDocsEntity;->docCatCustomName:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Ldomain/domainModels/document/UserDocsEntity;->docCategory:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Ldomain/domainModels/document/UserDocsEntity;->docFormat:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, Ldomain/domainModels/document/UserDocsEntity;->docType:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v0, Ldomain/domainModels/document/UserDocsEntity;->docTypeCustomName:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v7, v0, Ldomain/domainModels/document/UserDocsEntity;->docUUID:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v7, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-object v8, v0, Ldomain/domainModels/document/UserDocsEntity;->docsDetailList:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v8, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget-wide v9, v0, Ldomain/domainModels/document/UserDocsEntity;->docsSize:D

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-wide/from16 v9, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 77
    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    iget-object v11, v0, Ldomain/domainModels/document/UserDocsEntity;->docsSizeUnit:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v11, p10

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 86
    .line 87
    if-eqz v12, :cond_9

    .line 88
    .line 89
    iget-object v12, v0, Ldomain/domainModels/document/UserDocsEntity;->metaData:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 95
    .line 96
    if-eqz v13, :cond_a

    .line 97
    .line 98
    iget-object v13, v0, Ldomain/domainModels/document/UserDocsEntity;->source:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object/from16 v13, p12

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 104
    .line 105
    if-eqz v14, :cond_b

    .line 106
    .line 107
    iget v14, v0, Ldomain/domainModels/document/UserDocsEntity;->totalPages:I

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move/from16 v14, p13

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iget-object v1, v0, Ldomain/domainModels/document/UserDocsEntity;->userUUID:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move-object/from16 v1, p14

    .line 120
    .line 121
    :goto_c
    move-object/from16 p1, v2

    .line 122
    .line 123
    move-object/from16 p2, v3

    .line 124
    .line 125
    move-object/from16 p3, v4

    .line 126
    .line 127
    move-object/from16 p4, v5

    .line 128
    .line 129
    move-object/from16 p5, v6

    .line 130
    .line 131
    move-object/from16 p6, v7

    .line 132
    .line 133
    move-object/from16 p7, v8

    .line 134
    .line 135
    move-wide/from16 p8, v9

    .line 136
    .line 137
    move-object/from16 p10, v11

    .line 138
    .line 139
    move-object/from16 p11, v12

    .line 140
    .line 141
    move-object/from16 p12, v13

    .line 142
    .line 143
    move/from16 p13, v14

    .line 144
    .line 145
    move-object/from16 p14, v1

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p14}, Ldomain/domainModels/document/UserDocsEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)Ldomain/domainModels/document/UserDocsEntity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docCatCustomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->metaData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/document/UserDocsEntity;->totalPages:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->userUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docTypeCustomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docsDetailList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)Ldomain/domainModels/document/UserDocsEntity;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ldomain/domainModels/document/UserDocsEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "docCategory"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "docType"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "docTypeCustomName"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "docUUID"

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userUUID"

    .line 37
    .line 38
    move-object/from16 v15, p14

    .line 39
    .line 40
    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ldomain/domainModels/document/UserDocsEntity;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    move-wide/from16 v9, p8

    .line 53
    .line 54
    move-object/from16 v11, p10

    .line 55
    .line 56
    move-object/from16 v12, p11

    .line 57
    .line 58
    move/from16 v14, p13

    .line 59
    .line 60
    invoke-direct/range {v1 .. v15}, Ldomain/domainModels/document/UserDocsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/document/UserDocsEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldomain/domainModels/document/UserDocsEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->docCatCustomName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->docCatCustomName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->docCategory:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->docCategory:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->docFormat:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->docFormat:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->docType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->docType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->docTypeCustomName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->docTypeCustomName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->docUUID:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->docUUID:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->docsDetailList:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->docsDetailList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSize:D

    .line 91
    .line 92
    iget-wide v5, p1, Ldomain/domainModels/document/UserDocsEntity;->docsSize:D

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSizeUnit:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->docsSizeUnit:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->metaData:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->metaData:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->source:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Ldomain/domainModels/document/UserDocsEntity;->source:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Ldomain/domainModels/document/UserDocsEntity;->totalPages:I

    .line 135
    .line 136
    iget v3, p1, Ldomain/domainModels/document/UserDocsEntity;->totalPages:I

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->userUUID:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Ldomain/domainModels/document/UserDocsEntity;->userUUID:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final getDocCatCustomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docCatCustomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocTypeCustomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docTypeCustomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocsDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docsDetailList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocsSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDocsSizeUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->metaData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPages()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/document/UserDocsEntity;->totalPages:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->userUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/UserDocsEntity;->docCatCustomName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Ldomain/domainModels/document/UserDocsEntity;->docCategory:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Ldomain/domainModels/document/UserDocsEntity;->docFormat:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Ldomain/domainModels/document/UserDocsEntity;->docType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Ldomain/domainModels/document/UserDocsEntity;->docTypeCustomName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Ldomain/domainModels/document/UserDocsEntity;->docUUID:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Ldomain/domainModels/document/UserDocsEntity;->docsDetailList:Ljava/util/List;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-wide v3, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSize:D

    .line 64
    .line 65
    invoke-static {v3, v4, v0, v2}, LH2/d0;->b(DII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Ldomain/domainModels/document/UserDocsEntity;->docsSizeUnit:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Ldomain/domainModels/document/UserDocsEntity;->metaData:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->source:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LH2/G0;->b(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Ldomain/domainModels/document/UserDocsEntity;->totalPages:I

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/j;->a(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Ldomain/domainModels/document/UserDocsEntity;->userUUID:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldomain/domainModels/document/UserDocsEntity;->docCatCustomName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldomain/domainModels/document/UserDocsEntity;->docCategory:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldomain/domainModels/document/UserDocsEntity;->docFormat:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldomain/domainModels/document/UserDocsEntity;->docType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldomain/domainModels/document/UserDocsEntity;->docTypeCustomName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ldomain/domainModels/document/UserDocsEntity;->docUUID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ldomain/domainModels/document/UserDocsEntity;->docsDetailList:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v8, v0, Ldomain/domainModels/document/UserDocsEntity;->docsSize:D

    .line 18
    .line 19
    iget-object v10, v0, Ldomain/domainModels/document/UserDocsEntity;->docsSizeUnit:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Ldomain/domainModels/document/UserDocsEntity;->metaData:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Ldomain/domainModels/document/UserDocsEntity;->source:Ljava/lang/String;

    .line 24
    .line 25
    iget v13, v0, Ldomain/domainModels/document/UserDocsEntity;->totalPages:I

    .line 26
    .line 27
    iget-object v14, v0, Ldomain/domainModels/document/UserDocsEntity;->userUUID:Ljava/lang/String;

    .line 28
    .line 29
    const-string v15, "UserDocsEntity(docCatCustomName="

    .line 30
    .line 31
    const-string v0, ", docCategory="

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    const-string v14, ", docFormat="

    .line 36
    .line 37
    invoke-static {v15, v1, v0, v2, v14}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", docType="

    .line 42
    .line 43
    const-string v2, ", docTypeCustomName="

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", docUUID="

    .line 49
    .line 50
    const-string v2, ", docsDetailList="

    .line 51
    .line 52
    invoke-static {v0, v5, v1, v6, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", docsSize="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", docsSizeUnit="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", metaData="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", source="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", totalPages="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", userUUID="

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v2}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
