.class final Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MoEDebuggerActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;",
        "kotlin.jvm.PlatformType",
        "debuggerStatus",
        "LFe/r;",
        "invoke",
        "(Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;


# direct methods
.method public constructor <init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$2;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    .line 2
    .line 3
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->w:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$2;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "infoSectionView"

    .line 24
    .line 25
    const-string v5, "errorMessageView"

    .line 26
    .line 27
    const-string v6, "progressBarView"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eq v1, v3, :cond_e

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_a

    .line 36
    .line 37
    iget-object v1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->ENABLED:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    .line 59
    .line 60
    const-string v3, "extendDebuggerTimeView"

    .line 61
    .line 62
    const-string v4, "stopDebuggerView"

    .line 63
    .line 64
    const-string v5, "startDebuggerView"

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:Landroidx/appcompat/widget/AppCompatButton;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_1
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:Landroidx/appcompat/widget/AppCompatButton;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_5
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_6
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_7
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_8
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_9
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_a
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_c
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_d
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_e
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_f
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_10
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_11
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method
