.class public final Ldomain/domainModels/document/DocsDetailEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010V\u001a\u00020\u001bH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0001H\u00c6\u0003J\t\u0010Z\u001a\u00020\tH\u00c6\u0003J\t\u0010[\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\u00e5\u0001\u0010^\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u00c6\u0001J\u0013\u0010_\u001a\u00020\u00172\u0008\u0010`\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010a\u001a\u00020\tH\u00d6\u0001J\t\u0010b\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010!R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u001c\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0011\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001fR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u001fR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010!R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00102\"\u0004\u0008A\u00104R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u001fR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001f\"\u0004\u0008H\u0010!\u00a8\u0006c"
    }
    d2 = {
        "Ldomain/domainModels/document/DocsDetailEntity;",
        "",
        "detailUUID",
        "",
        "docUUID",
        "documentID",
        "file",
        "pageName",
        "pageNumber",
        "",
        "pageSize",
        "",
        "pageSizeUnit",
        "pageType",
        "scooterSyncStatus",
        "viewType",
        "docFormat",
        "docTypeCustomName",
        "token",
        "xUdaId",
        "folderName",
        "fileName",
        "isFileUpdate",
        "",
        "updateFileUri",
        "Landroid/net/Uri;",
        "updateFileType",
        "Ldomain/domainModels/document/FileType;",
        "pageFormat",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;)V",
        "getDetailUUID",
        "()Ljava/lang/String;",
        "setDetailUUID",
        "(Ljava/lang/String;)V",
        "getDocFormat",
        "setDocFormat",
        "getDocTypeCustomName",
        "setDocTypeCustomName",
        "getDocUUID",
        "getDocumentID",
        "getFile",
        "setFile",
        "getFileName",
        "setFileName",
        "getFolderName",
        "setFolderName",
        "()Z",
        "setFileUpdate",
        "(Z)V",
        "getPageFormat",
        "()Ldomain/domainModels/document/FileType;",
        "setPageFormat",
        "(Ldomain/domainModels/document/FileType;)V",
        "getPageName",
        "()Ljava/lang/Object;",
        "getPageNumber",
        "()I",
        "getPageSize",
        "()D",
        "getPageSizeUnit",
        "getPageType",
        "getScooterSyncStatus",
        "getToken",
        "setToken",
        "getUpdateFileType",
        "setUpdateFileType",
        "getUpdateFileUri",
        "()Landroid/net/Uri;",
        "setUpdateFileUri",
        "(Landroid/net/Uri;)V",
        "getViewType",
        "getXUdaId",
        "setXUdaId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private detailUUID:Ljava/lang/String;

.field private docFormat:Ljava/lang/String;

.field private docTypeCustomName:Ljava/lang/String;

.field private final docUUID:Ljava/lang/String;

.field private final documentID:Ljava/lang/String;

.field private file:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private folderName:Ljava/lang/String;

.field private isFileUpdate:Z

.field private pageFormat:Ldomain/domainModels/document/FileType;

.field private final pageName:Ljava/lang/Object;

.field private final pageNumber:I

.field private final pageSize:D

.field private final pageSizeUnit:Ljava/lang/String;

.field private final pageType:Ljava/lang/String;

.field private final scooterSyncStatus:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private updateFileType:Ldomain/domainModels/document/FileType;

.field private updateFileUri:Landroid/net/Uri;

.field private final viewType:Ljava/lang/String;

.field private xUdaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p22

    const-string v14, "docUUID"

    invoke-static {v1, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "file"

    invoke-static {v2, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pageName"

    invoke-static {v3, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pageSizeUnit"

    invoke-static {v4, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pageType"

    invoke-static {v5, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "viewType"

    invoke-static {v6, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "docFormat"

    invoke-static {v7, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "docTypeCustomName"

    invoke-static {v8, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "token"

    invoke-static {v9, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "xUdaId"

    invoke-static {v10, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "folderName"

    invoke-static {v11, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fileName"

    invoke-static {v12, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pageFormat"

    invoke-static {v13, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    .line 2
    iput-object v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->detailUUID:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->docUUID:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->documentID:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Ldomain/domainModels/document/DocsDetailEntity;->file:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageName:Ljava/lang/Object;

    move/from16 v1, p6

    .line 7
    iput v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageNumber:I

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageSize:D

    .line 9
    iput-object v4, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageSizeUnit:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageType:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->scooterSyncStatus:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Ldomain/domainModels/document/DocsDetailEntity;->viewType:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Ldomain/domainModels/document/DocsDetailEntity;->docFormat:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Ldomain/domainModels/document/DocsDetailEntity;->docTypeCustomName:Ljava/lang/String;

    .line 15
    iput-object v9, v0, Ldomain/domainModels/document/DocsDetailEntity;->token:Ljava/lang/String;

    .line 16
    iput-object v10, v0, Ldomain/domainModels/document/DocsDetailEntity;->xUdaId:Ljava/lang/String;

    .line 17
    iput-object v11, v0, Ldomain/domainModels/document/DocsDetailEntity;->folderName:Ljava/lang/String;

    .line 18
    iput-object v12, v0, Ldomain/domainModels/document/DocsDetailEntity;->fileName:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate:Z

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileUri:Landroid/net/Uri;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileType:Ldomain/domainModels/document/FileType;

    .line 22
    iput-object v13, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageFormat:Ldomain/domainModels/document/FileType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;ILTe/f;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    .line 23
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    move/from16 v22, v1

    goto :goto_11

    :cond_11
    move/from16 v22, p19

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v23, v3

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    invoke-direct/range {v3 .. v25}, Ldomain/domainModels/document/DocsDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/document/DocsDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;ILjava/lang/Object;)Ldomain/domainModels/document/DocsDetailEntity;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldomain/domainModels/document/DocsDetailEntity;->detailUUID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldomain/domainModels/document/DocsDetailEntity;->docUUID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldomain/domainModels/document/DocsDetailEntity;->documentID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldomain/domainModels/document/DocsDetailEntity;->file:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageName:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageNumber:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageSize:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageSizeUnit:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ldomain/domainModels/document/DocsDetailEntity;->scooterSyncStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Ldomain/domainModels/document/DocsDetailEntity;->viewType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->docFormat:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Ldomain/domainModels/document/DocsDetailEntity;->docTypeCustomName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ldomain/domainModels/document/DocsDetailEntity;->token:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Ldomain/domainModels/document/DocsDetailEntity;->xUdaId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Ldomain/domainModels/document/DocsDetailEntity;->folderName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Ldomain/domainModels/document/DocsDetailEntity;->fileName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileUri:Landroid/net/Uri;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileType:Ldomain/domainModels/document/FileType;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageFormat:Ldomain/domainModels/document/FileType;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Ldomain/domainModels/document/DocsDetailEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;)Ldomain/domainModels/document/DocsDetailEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->detailUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->scooterSyncStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->viewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->docFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->docTypeCustomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->xUdaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->docUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ldomain/domainModels/document/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileType:Ldomain/domainModels/document/FileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ldomain/domainModels/document/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->documentID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageName:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;)Ldomain/domainModels/document/DocsDetailEntity;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v11, p11

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move-object/from16 v13, p13

    .line 24
    .line 25
    move-object/from16 v14, p14

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v16, p16

    .line 30
    .line 31
    move-object/from16 v17, p17

    .line 32
    .line 33
    move-object/from16 v18, p18

    .line 34
    .line 35
    move/from16 v19, p19

    .line 36
    .line 37
    move-object/from16 v20, p20

    .line 38
    .line 39
    move-object/from16 v21, p21

    .line 40
    .line 41
    move-object/from16 v22, p22

    .line 42
    .line 43
    const-string v0, "docUUID"

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "file"

    .line 51
    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "pageName"

    .line 58
    .line 59
    move-object/from16 v1, p5

    .line 60
    .line 61
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "pageSizeUnit"

    .line 65
    .line 66
    move-object/from16 v1, p9

    .line 67
    .line 68
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "pageType"

    .line 72
    .line 73
    move-object/from16 v1, p10

    .line 74
    .line 75
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "viewType"

    .line 79
    .line 80
    move-object/from16 v1, p12

    .line 81
    .line 82
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "docFormat"

    .line 86
    .line 87
    move-object/from16 v1, p13

    .line 88
    .line 89
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "docTypeCustomName"

    .line 93
    .line 94
    move-object/from16 v1, p14

    .line 95
    .line 96
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "token"

    .line 100
    .line 101
    move-object/from16 v1, p15

    .line 102
    .line 103
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "xUdaId"

    .line 107
    .line 108
    move-object/from16 v1, p16

    .line 109
    .line 110
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "folderName"

    .line 114
    .line 115
    move-object/from16 v1, p17

    .line 116
    .line 117
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "fileName"

    .line 121
    .line 122
    move-object/from16 v1, p18

    .line 123
    .line 124
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "pageFormat"

    .line 128
    .line 129
    move-object/from16 v1, p22

    .line 130
    .line 131
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v23, Ldomain/domainModels/document/DocsDetailEntity;

    .line 135
    .line 136
    move-object/from16 v0, v23

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-direct/range {v0 .. v22}, Ldomain/domainModels/document/DocsDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;)V

    .line 141
    .line 142
    .line 143
    return-object v23
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
    instance-of v1, p1, Ldomain/domainModels/document/DocsDetailEntity;

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
    check-cast p1, Ldomain/domainModels/document/DocsDetailEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->detailUUID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->detailUUID:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->docUUID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->docUUID:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->documentID:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->documentID:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->file:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->file:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageName:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->pageName:Ljava/lang/Object;

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
    iget v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageNumber:I

    .line 69
    .line 70
    iget v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->pageNumber:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageSize:D

    .line 76
    .line 77
    iget-wide v5, p1, Ldomain/domainModels/document/DocsDetailEntity;->pageSize:D

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageSizeUnit:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->pageSizeUnit:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageType:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->pageType:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->scooterSyncStatus:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->scooterSyncStatus:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->viewType:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->viewType:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->docFormat:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->docFormat:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->docTypeCustomName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->docTypeCustomName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->token:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->token:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->xUdaId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->xUdaId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->folderName:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->folderName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->fileName:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->fileName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-boolean v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileUri:Landroid/net/Uri;

    .line 204
    .line 205
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->updateFileUri:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileType:Ldomain/domainModels/document/FileType;

    .line 215
    .line 216
    iget-object v3, p1, Ldomain/domainModels/document/DocsDetailEntity;->updateFileType:Ldomain/domainModels/document/FileType;

    .line 217
    .line 218
    if-eq v1, v3, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 222
    .line 223
    iget-object p1, p1, Ldomain/domainModels/document/DocsDetailEntity;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 224
    .line 225
    if-eq v1, p1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    return v0
.end method

.method public final getDetailUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->detailUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->docFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocTypeCustomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->docTypeCustomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->docUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocumentID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->documentID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageFormat()Ldomain/domainModels/document/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageName()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageName:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPageSizeUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScooterSyncStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->scooterSyncStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateFileType()Ldomain/domainModels/document/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileType:Ldomain/domainModels/document/FileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateFileUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->viewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXUdaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->xUdaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->detailUUID:Ljava/lang/String;

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
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->docUUID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->documentID:Ljava/lang/String;

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
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->file:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageName:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageNumber:I

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Landroidx/fragment/app/j;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageSize:D

    .line 54
    .line 55
    invoke-static {v3, v4, v0, v2}, LH2/d0;->b(DII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageSizeUnit:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->scooterSyncStatus:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->viewType:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->docFormat:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->docTypeCustomName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->token:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->xUdaId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->folderName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->fileName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate:Z

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, LI2/s;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileUri:Landroid/net/Uri;

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    move v3, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_3
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v3, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileType:Ldomain/domainModels/document/FileType;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_4
    add-int/2addr v0, v1

    .line 153
    mul-int/2addr v0, v2

    .line 154
    iget-object v1, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    return v1
.end method

.method public final isFileUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDetailUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->detailUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDocFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->docFormat:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDocTypeCustomName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->docTypeCustomName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->file:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFolderName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->folderName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageFormat(Ldomain/domainModels/document/FileType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 7
    .line 8
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdateFileType(Ldomain/domainModels/document/FileType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileType:Ldomain/domainModels/document/FileType;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setXUdaId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocsDetailEntity;->xUdaId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldomain/domainModels/document/DocsDetailEntity;->detailUUID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldomain/domainModels/document/DocsDetailEntity;->docUUID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldomain/domainModels/document/DocsDetailEntity;->documentID:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldomain/domainModels/document/DocsDetailEntity;->file:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageName:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageNumber:I

    .line 14
    .line 15
    iget-wide v7, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageSize:D

    .line 16
    .line 17
    iget-object v9, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageSizeUnit:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Ldomain/domainModels/document/DocsDetailEntity;->scooterSyncStatus:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Ldomain/domainModels/document/DocsDetailEntity;->viewType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Ldomain/domainModels/document/DocsDetailEntity;->docFormat:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->docTypeCustomName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Ldomain/domainModels/document/DocsDetailEntity;->token:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->xUdaId:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-object v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->folderName:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    iget-object v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->fileName:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    iget-boolean v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate:Z

    .line 46
    .line 47
    move/from16 v20, v14

    .line 48
    .line 49
    iget-object v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileUri:Landroid/net/Uri;

    .line 50
    .line 51
    move-object/from16 v21, v14

    .line 52
    .line 53
    iget-object v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->updateFileType:Ldomain/domainModels/document/FileType;

    .line 54
    .line 55
    move-object/from16 v22, v14

    .line 56
    .line 57
    iget-object v14, v0, Ldomain/domainModels/document/DocsDetailEntity;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 58
    .line 59
    const-string v0, "DocsDetailEntity(detailUUID="

    .line 60
    .line 61
    move-object/from16 v23, v14

    .line 62
    .line 63
    const-string v14, ", docUUID="

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    const-string v15, ", documentID="

    .line 68
    .line 69
    invoke-static {v0, v1, v14, v2, v15}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, ", file="

    .line 74
    .line 75
    const-string v2, ", pageName="

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", pageNumber="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", pageSize="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", pageSizeUnit="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", pageType="

    .line 108
    .line 109
    const-string v2, ", scooterSyncStatus="

    .line 110
    .line 111
    invoke-static {v0, v1, v10, v2, v11}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", viewType="

    .line 115
    .line 116
    const-string v2, ", docFormat="

    .line 117
    .line 118
    invoke-static {v0, v1, v12, v2, v13}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", docTypeCustomName="

    .line 122
    .line 123
    const-string v2, ", token="

    .line 124
    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    move-object/from16 v4, v24

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v2, v4}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", xUdaId="

    .line 133
    .line 134
    const-string v2, ", folderName="

    .line 135
    .line 136
    move-object/from16 v3, v17

    .line 137
    .line 138
    move-object/from16 v4, v18

    .line 139
    .line 140
    invoke-static {v0, v1, v3, v2, v4}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", fileName="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v19

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isFileUpdate="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move/from16 v1, v20

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", updateFileUri="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", updateFileType="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v22

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", pageFormat="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v23

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
