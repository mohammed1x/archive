.class final Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterDocumentNameFragment.kt"

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
        "documentName",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$setObservers$1;->a:Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$setObservers$1;->a:Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;->g:LFe/g;

    .line 6
    .line 7
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw9/w4;

    .line 25
    .line 26
    iget-object v0, v0, Lw9/w4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x24

    .line 40
    .line 41
    if-gt v1, v3, :cond_0

    .line 42
    .line 43
    new-instance v1, Lkotlin/text/Regex;

    .line 44
    .line 45
    const-string v3, "^[a-zA-Z0-9 #&@{}?:!~+#=_|.\\,\\[\\]/;\\\\\"-]*$"

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    return-object p1
.end method
