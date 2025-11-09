.class final Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "authToken",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$1;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$1;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmb/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    return-object p1
.end method
