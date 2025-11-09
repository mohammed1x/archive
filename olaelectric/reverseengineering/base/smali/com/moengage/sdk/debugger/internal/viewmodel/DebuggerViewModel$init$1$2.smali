.class final Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DebuggerViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lx8/a;


# direct methods
.method public constructor <init>(Lx8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$2;->a:Lx8/a;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$2;->a:Lx8/a;

    .line 7
    .line 8
    iget-object v1, v1, Lx8/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " init(): "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
