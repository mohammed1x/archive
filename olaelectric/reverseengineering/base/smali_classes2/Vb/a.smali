.class public final synthetic LVb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LUb/a$e;

.field public final synthetic b:LTb/n;

.field public final synthetic c:LVb/b$a;


# direct methods
.method public synthetic constructor <init>(LUb/a$e;LTb/n;LVb/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVb/a;->a:LUb/a$e;

    .line 5
    .line 6
    iput-object p2, p0, LVb/a;->b:LTb/n;

    .line 7
    .line 8
    iput-object p3, p0, LVb/a;->c:LVb/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LVb/a;->b:LTb/n;

    .line 2
    .line 3
    iget-object v0, p0, LVb/a;->c:LVb/b$a;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LVb/a;->a:LUb/a$e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LTb/n;->a:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p1, LTb/n;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p1, LTb/n;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    iget-object p1, v1, LUb/a$e;->b:LUb/a;

    .line 42
    .line 43
    iget-object v5, p1, LUb/a;->b:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v10}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->v0(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/olaelectric/presentationv3/R$string;->weekly_1_reminder:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x34

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
