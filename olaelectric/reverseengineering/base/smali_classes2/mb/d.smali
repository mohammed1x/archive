.class public final Lmb/d;
.super Ljava/lang/Object;
.source "DocumentPreviewAdapter.kt"

# interfaces
.implements LS1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS1/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmb/e$a;

.field public final synthetic b:Ldomain/domainModels/document/DocsDetailEntity;


# direct methods
.method public constructor <init>(Lmb/e$a;Ldomain/domainModels/document/DocsDetailEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/d;->a:Lmb/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/d;->b:Ldomain/domainModels/document/DocsDetailEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;LT1/j;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lmb/d;->b:Ldomain/domainModels/document/DocsDetailEntity;

    .line 4
    .line 5
    iget-object p2, p0, Lmb/d;->a:Lmb/e$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lmb/e$a;->a(Ldomain/domainModels/document/DocsDetailEntity;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
