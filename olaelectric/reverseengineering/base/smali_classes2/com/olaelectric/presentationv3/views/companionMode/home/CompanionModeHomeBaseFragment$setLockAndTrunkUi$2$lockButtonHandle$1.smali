.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/a;


# annotations
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lda/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lda/e;",
            ">;",
            "Landroid/view/View;",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;->c:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lda/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;->c:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v4, v1, Lda/e;->c:Z

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v1, Lda/e;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-boolean v1, LLc/i;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;->b:Landroid/view/View;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lda/e;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v1, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->X0(Lda/e;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lda/e;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, Lda/e;->c:Z

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->i1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, LFe/r;->a:LFe/r;

    .line 57
    .line 58
    return-object v0
.end method
