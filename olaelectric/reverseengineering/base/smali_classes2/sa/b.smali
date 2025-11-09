.class public final synthetic Lsa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsa/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/b;->a:Lsa/a;

    .line 5
    .line 6
    iput p2, p0, Lsa/b;->b:I

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
    iget-object v0, p0, Lsa/b;->a:Lsa/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lsa/b;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lsa/a;->c:LSe/l;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
