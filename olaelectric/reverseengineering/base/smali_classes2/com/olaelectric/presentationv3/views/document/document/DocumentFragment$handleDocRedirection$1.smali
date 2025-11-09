.class final Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$handleDocRedirection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->w0(Ldomain/domainModels/document/DocTypeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$handleDocRedirection$1;->a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "requestKey"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bundle"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DOC_TYPE_REQUEST_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "DOC_TYPE_BUNDLE_KEY"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$handleDocRedirection$1;->a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->g:Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lviewmodels/document/DocumentPreviewViewModel;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->s0(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentPreviewViewModel;->x(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, p1}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->s0(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lviewmodels/document/DocumentBottomSheetViewModel;->v(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;

    .line 74
    .line 75
    const-string p2, "is_Other_Document"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p2, v0}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object p2, LFe/r;->a:LFe/r;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    iget-object v0, p1, Lviewmodels/document/DocumentFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v7, 0x3c

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 96
    .line 97
    return-object p1
.end method
