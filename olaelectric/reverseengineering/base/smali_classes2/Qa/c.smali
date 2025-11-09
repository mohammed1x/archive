.class public final synthetic LQa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LPa/a;

.field public final synthetic b:LQa/e$a;

.field public final synthetic c:I

.field public final synthetic d:LQa/e;


# direct methods
.method public synthetic constructor <init>(LPa/a;LQa/e$a;ILQa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/c;->a:LPa/a;

    .line 5
    .line 6
    iput-object p2, p0, LQa/c;->b:LQa/e$a;

    .line 7
    .line 8
    iput p3, p0, LQa/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LQa/c;->d:LQa/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LQa/c;->a:LPa/a;

    .line 2
    .line 3
    iget-object v0, p0, LQa/c;->b:LQa/e$a;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LQa/c;->d:LQa/e;

    .line 11
    .line 12
    const-string v2, "this$1"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LPa/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v2, LPa/d;

    .line 22
    .line 23
    iget-object v0, v0, LQa/e$a;->a:Lw9/kd;

    .line 24
    .line 25
    iget-object v0, v0, Lw9/kd;->y:Landroid/widget/Switch;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, LQa/c;->c:I

    .line 32
    .line 33
    invoke-direct {v2, p1, v0, v3}, LPa/d;-><init>(Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LQa/e;->a:LSe/l;

    .line 37
    .line 38
    invoke-interface {p1, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
