.class public final synthetic LC2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE2/a$a;
.implements LW/v;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->p0(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;LW/o0;)LW/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD2/d;

    .line 4
    .line 5
    invoke-interface {v0}, LD2/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
