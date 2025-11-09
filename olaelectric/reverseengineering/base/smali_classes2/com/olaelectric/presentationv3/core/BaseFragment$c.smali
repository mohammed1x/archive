.class public final Lcom/olaelectric/presentationv3/core/BaseFragment$c;
.super Lkotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lig/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/olaelectric/presentationv3/core/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lig/s$a;->a:Lig/s$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$c;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$c;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/olaelectric/presentationv3/core/BaseFragment;->access$getTAG$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
