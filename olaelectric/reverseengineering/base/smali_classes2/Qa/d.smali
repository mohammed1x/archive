.class public final synthetic LQa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQa/e;

.field public final synthetic b:LQa/e$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQa/e;LQa/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/d;->a:LQa/e;

    .line 5
    .line 6
    iput-object p2, p0, LQa/d;->b:LQa/e$a;

    .line 7
    .line 8
    iput p3, p0, LQa/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LQa/d;->a:LQa/e;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQa/d;->b:LQa/e$a;

    .line 9
    .line 10
    const-string v1, "this$1"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LPa/d;

    .line 16
    .line 17
    iget-object v0, v0, LQa/e$a;->a:Lw9/kd;

    .line 18
    .line 19
    iget-object v2, v0, Lw9/kd;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lw9/kd;->y:Landroid/widget/Switch;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, LQa/d;->c:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, LPa/d;-><init>(Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LQa/e;->b:LSe/l;

    .line 41
    .line 42
    invoke-interface {p1, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
