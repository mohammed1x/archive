.class final Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$getFullLink$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FirebaseDynamicLinkManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager;->b(Landroid/content/Intent;LSe/l;LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LC5/e;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LC5/e;",
        "pendingDynamicLinkData",
        "LFe/r;",
        "invoke",
        "(LC5/e;)V",
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
.field public final synthetic a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$getFullLink$1$1;->a:LSe/l;

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
    .locals 2

    .line 1
    check-cast p1, LC5/e;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, LC5/e;->a:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$getFullLink$1$1;->a:LSe/l;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object p1
.end method
