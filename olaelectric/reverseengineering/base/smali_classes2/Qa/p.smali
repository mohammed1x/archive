.class public final synthetic LQa/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LPa/a;

.field public final synthetic b:LQa/q$a;

.field public final synthetic c:LQa/q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LPa/a;LQa/q$a;LQa/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/p;->a:LPa/a;

    .line 5
    .line 6
    iput-object p2, p0, LQa/p;->b:LQa/q$a;

    .line 7
    .line 8
    iput-object p3, p0, LQa/p;->c:LQa/q;

    .line 9
    .line 10
    iput p4, p0, LQa/p;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, LQa/p;->a:LPa/a;

    .line 2
    .line 3
    iget-object v0, p0, LQa/p;->b:LQa/q$a;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LQa/p;->c:LQa/q;

    .line 11
    .line 12
    const-string v2, "this$1"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p1, LPa/a;->g:Z

    .line 18
    .line 19
    iget-object v0, v0, LQa/q$a;->a:Lw9/M9;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lw9/M9;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LQa/q;->c(LQa/q;Lw9/M9;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LQa/q;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    iget v6, p0, LQa/p;->d:I

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LPa/a;

    .line 50
    .line 51
    iput-boolean v4, v6, LPa/a;->g:Z

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LPa/a;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v7, v6, LPa/a;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, v0, Lw9/M9;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Lw9/M9;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    iget-boolean v2, p1, LPa/a;->m:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v1, LQa/q;->a:Lkotlin/jvm/internal/Lambda;

    .line 83
    .line 84
    invoke-interface {v1, p1, v0, v2}, LSe/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method
