.class public final Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3$a;
.super Ljava/lang/Object;
.source "GlideUtils.kt"

# interfaces
.implements LS1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS1/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/a;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3$a;->a:LSe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3$a;->b:LSe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3$a;->a:LSe/a;

    .line 2
    .line 3
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;LT1/j;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3$a;->b:LSe/a;

    .line 4
    .line 5
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
