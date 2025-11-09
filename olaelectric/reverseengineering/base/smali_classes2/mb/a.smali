.class public final synthetic Lmb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmb/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmb/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/a;->a:Lmb/e;

    .line 5
    .line 6
    iput p2, p0, Lmb/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lmb/a;->a:Lmb/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lmb/e;->e:LSe/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lmb/a;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
