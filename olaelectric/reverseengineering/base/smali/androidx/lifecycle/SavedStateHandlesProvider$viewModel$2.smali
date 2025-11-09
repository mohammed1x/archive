.class final Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(LB0/c;Landroidx/lifecycle/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroidx/lifecycle/U;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/U;",
        "invoke",
        "()Landroidx/lifecycle/U;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->a:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/d0;

    .line 9
    .line 10
    new-instance v2, Landroidx/lifecycle/T;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 19
    .line 20
    const-class v2, Landroidx/lifecycle/U;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/U;

    .line 27
    .line 28
    return-object v0
.end method
