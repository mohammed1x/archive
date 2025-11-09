.class final Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutinesAsyncTask.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Params",
        "Progress",
        "Result",
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

.field public final synthetic b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1$1;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1$1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->c([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object v0
.end method
