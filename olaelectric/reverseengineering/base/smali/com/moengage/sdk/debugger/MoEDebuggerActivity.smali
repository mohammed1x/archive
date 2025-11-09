.class public final Lcom/moengage/sdk/debugger/MoEDebuggerActivity;
.super Lh/c;
.source "MoEDebuggerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/sdk/debugger/MoEDebuggerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/MoEDebuggerActivity;",
        "Lh/c;",
        "<init>",
        "()V",
        "sdk-debugger_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroidx/appcompat/widget/AppCompatButton;

.field public i:Landroidx/appcompat/widget/AppCompatButton;

.field public o:Landroidx/appcompat/widget/AppCompatButton;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:I

.field public u:Lg7/n;

.field public v:Lx8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SDKDebugger_2.0.0_MoEDebuggerActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->t:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->u:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sdkInstance"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v7, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initStaticViewData$1;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initStaticViewData$1;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x7

    .line 19
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->u:Lg7/n;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v3, v3, Lg7/n;->a:Lg7/f;

    .line 31
    .line 32
    iget-object v3, v3, Lg7/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LV7/l;->u(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->u:Lg7/n;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v1, v4, Lg7/n;->b:Lb7/a;

    .line 50
    .line 51
    iget-object v1, v1, Lb7/a;->n:LC6/i;

    .line 52
    .line 53
    iget-object v1, v1, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 54
    .line 55
    const-string v2, "environment"

    .line 56
    .line 57
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/moengage/sdk/debugger/internal/UtilsKt$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aget v2, v2, v4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget-object v1, Lcom/moengage/core/model/environment/MoEngageEnvironment;->TEST:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/moengage/core/model/environment/MoEngageEnvironment;->LIVE:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v0, "environmentView"

    .line 91
    .line 92
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    const-string v0, "workspaceIdView"

    .line 101
    .line 102
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 8
    .line 9
    new-instance v1, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$onCreate$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$onCreate$1;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v2, p1, p1, v1, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/moengage/sdk/debugger/R$layout;->activity_moe_debugger:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lh/c;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/moengage/sdk/debugger/internal/UtilsKt;->b(Landroid/os/Bundle;)Lg7/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$onCreate$2$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$onCreate$2$1;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, p1, v1, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_wrong_workspace_id_message:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/moengage/sdk/debugger/internal/model/MessageType;->EMBEDDED:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r(Ljava/lang/String;Lcom/moengage/sdk/debugger/internal/model/MessageType;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->u:Lg7/n;

    .line 71
    .line 72
    sget-object v1, Lf7/h;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const-string v3, "logLevel"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v2, p1

    .line 92
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, 0x5

    .line 106
    :goto_1
    iput v1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->t:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    instance-of v2, v1, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v3, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_wrong_environment:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->EMBEDDED:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r(Ljava/lang/String;Lcom/moengage/sdk/debugger/internal/model/MessageType;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 138
    .line 139
    new-instance v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$onCreate$3;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$onCreate$3;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v3, v1, p1, v0, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/moengage/sdk/debugger/R$menu;->moe_debugger_share_menu:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lcom/moengage/sdk/debugger/R$id;->action_share:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->u:Lg7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_share_error_text:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/moengage/sdk/debugger/internal/model/MessageType;->TOAST:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r(Ljava/lang/String;Lcom/moengage/sdk/debugger/internal/model/MessageType;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    move-object v4, v1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lu8/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_share_subject:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->v:Lx8/a;

    .line 61
    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    iget-object v2, v2, Lx8/a;->h:Landroidx/lifecycle/E;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->LOADING:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    .line 75
    .line 76
    :cond_1
    move-object v4, v2

    .line 77
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->s:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v12, "getDefault(...)"

    .line 169
    .line 170
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-static {v2, v12, v13}, Lcom/moengage/sdk/debugger/internal/UtilsKt;->c(Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object v2, v1

    .line 182
    invoke-direct/range {v2 .. v12}, Lu8/a;-><init>(Ljava/lang/String;Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v1}, Lcom/moengage/sdk/debugger/internal/UtilsKt;->d(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lu8/a;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    const/4 p1, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const-string v1, "uniqueIdView"

    .line 191
    .line 192
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_3
    const-string v1, "deviceIdView"

    .line 197
    .line 198
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    const-string v1, "environmentView"

    .line 203
    .line 204
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    const-string v1, "workspaceIdView"

    .line 209
    .line 210
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_6
    const-string v1, "endTimeView"

    .line 215
    .line 216
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    const-string v1, "startTimeView"

    .line 221
    .line 222
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    const-string v1, "logLevelView"

    .line 227
    .line 228
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    const-string v1, "viewModel"

    .line 233
    .line 234
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 239
    .line 240
    .line 241
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    goto :goto_2

    .line 243
    :goto_1
    iget-object v1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->u:Lg7/n;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    new-instance v6, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$onOptionsItemSelected$1;

    .line 248
    .line 249
    invoke-direct {v6, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$onOptionsItemSelected$1;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    const/4 v5, 0x0

    .line 254
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 255
    .line 256
    const/4 v7, 0x4

    .line 257
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 258
    .line 259
    .line 260
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    :goto_2
    return p1

    .line 265
    :cond_b
    const-string p1, "sdkInstance"

    .line 266
    .line 267
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initUIElements$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initUIElements$1;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/moengage/sdk/debugger/R$id;->toolbar:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/moengage/sdk/debugger/R$id;->progressIndicatorView:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "findViewById(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    sget v0, Lcom/moengage/sdk/debugger/R$id;->errorMessageTextView:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lcom/moengage/sdk/debugger/R$id;->infoSectionView:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v0, Lcom/moengage/sdk/debugger/R$id;->logLevelTextView:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lcom/moengage/sdk/debugger/R$id;->startTimeTextView:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/moengage/sdk/debugger/R$id;->endTimeTextView:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lcom/moengage/sdk/debugger/R$id;->stopButtonView:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    sget v0, Lcom/moengage/sdk/debugger/R$id;->startButtonView:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:Landroidx/appcompat/widget/AppCompatButton;

    .line 130
    .line 131
    sget v0, Lcom/moengage/sdk/debugger/R$id;->extendButtonView:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 143
    .line 144
    sget v0, Lcom/moengage/sdk/debugger/R$id;->workspaceIdTextView:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v0, Lcom/moengage/sdk/debugger/R$id;->environmentTextView:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lcom/moengage/sdk/debugger/R$id;->deviceIdTextView:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v0, Lcom/moengage/sdk/debugger/R$id;->uniqueIdTextView:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->s:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:Landroidx/appcompat/widget/AppCompatButton;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v1, LHb/f;

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-direct {v1, v3, p0}, LHb/f;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    new-instance v1, LHb/g;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-direct {v1, v3, p0}, LHb/g;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    new-instance v1, LHb/h;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-direct {v1, v2, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    const-string v0, "extendDebuggerTimeView"

    .line 238
    .line 239
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_1
    const-string v0, "stopDebuggerView"

    .line 244
    .line 245
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_2
    const-string v0, "startDebuggerView"

    .line 250
    .line 251
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->u:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sdkInstance"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v7, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$1;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$1;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x7

    .line 19
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/d0;

    .line 23
    .line 24
    new-instance v3, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;

    .line 25
    .line 26
    iget v4, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->t:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->u:Lg7/n;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;-><init>(ILg7/n;Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lx8/a;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx8/a;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->v:Lx8/a;

    .line 47
    .line 48
    iget-object v0, v0, Lx8/a;->h:Landroidx/lifecycle/E;

    .line 49
    .line 50
    new-instance v2, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$2;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$2;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;-><init>(LSe/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->v:Lx8/a;

    .line 64
    .line 65
    const-string v2, "viewModel"

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lx8/a;->o:Landroidx/lifecycle/E;

    .line 70
    .line 71
    new-instance v3, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$3;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$3;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;-><init>(LSe/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->v:Lx8/a;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lx8/a;->p:Landroidx/lifecycle/E;

    .line 89
    .line 90
    new-instance v3, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$4;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$4;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;-><init>(LSe/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->v:Lx8/a;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v0, Lx8/a;->i:Landroidx/lifecycle/E;

    .line 108
    .line 109
    new-instance v1, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;-><init>(LSe/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final r(Ljava/lang/String;Lcom/moengage/sdk/debugger/internal/model/MessageType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "errorMessageView"

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "infoSectionView"

    .line 52
    .line 53
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const-string p1, "progressBarView"

    .line 58
    .line 59
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
