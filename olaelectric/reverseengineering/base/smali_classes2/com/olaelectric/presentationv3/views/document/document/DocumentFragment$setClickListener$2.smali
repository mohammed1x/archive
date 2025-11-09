.class final Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setClickListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFragment.kt"

# interfaces
.implements LSe/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/q<",
        "Landroid/view/View;",
        "Ldomain/domainModels/document/DocTypeEntity;",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Ldomain/domainModels/document/DocTypeEntity;",
        "item",
        "",
        "<anonymous parameter 2>",
        "LFe/r;",
        "invoke",
        "(Landroid/view/View;Ldomain/domainModels/document/DocTypeEntity;I)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setClickListener$2;->a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/document/DocTypeEntity;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "item"

    .line 16
    .line 17
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setClickListener$2;->a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->w0(Ldomain/domainModels/document/DocTypeEntity;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
