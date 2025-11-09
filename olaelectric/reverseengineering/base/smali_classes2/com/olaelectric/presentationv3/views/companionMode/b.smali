.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$provideNavMenuClickListener$1$1;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->z(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
