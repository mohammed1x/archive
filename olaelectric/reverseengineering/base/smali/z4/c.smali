.class public final Lz4/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/a;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz4/c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lz4/c;->b:Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz4/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object p1, p0, Lz4/c;->b:Lcom/google/android/material/floatingactionbutton/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lz4/c;->a:Z

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/b;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2}, LA4/q;->b(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
