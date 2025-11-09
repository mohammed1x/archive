.class public final synthetic LTb/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

.field public final synthetic b:LTb/n;

.field public final synthetic c:LTb/x$a;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;LTb/n;LTb/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb/w;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 5
    .line 6
    iput-object p2, p0, LTb/w;->b:LTb/n;

    .line 7
    .line 8
    iput-object p3, p0, LTb/w;->c:LTb/x$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, LTb/w;->b:LTb/n;

    .line 2
    .line 3
    iget-object v0, p0, LTb/w;->c:LTb/x$a;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LTb/w;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

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
    move-result-wide v8

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v5, p1, LTb/n;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->w0(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LTb/n;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, ""

    .line 61
    .line 62
    iget-object v5, p1, LTb/n;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->w0(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/olaelectric/presentationv3/R$string;->weekly_1_reminder:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x2c

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method
