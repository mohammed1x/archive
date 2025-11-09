.class final Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;
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
        "Lo7/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo7/a;",
        "kotlin.jvm.PlatformType",
        "debuggerLogConfig",
        "LFe/r;",
        "invoke",
        "(Lo7/a;)V",
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
    iput-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

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
    .locals 11

    .line 1
    check-cast p1, Lo7/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo7/a;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "endTimeView"

    .line 7
    .line 8
    const-string v3, "startTimeView"

    .line 9
    .line 10
    const-string v4, "logLevelView"

    .line 11
    .line 12
    iget-object v5, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v5, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v4, Lf7/h;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iget v6, p1, Lo7/a;->a:I

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-wide/32 v3, 0x6ddd00

    .line 42
    .line 43
    .line 44
    iget-wide v6, p1, Lo7/a;->c:J

    .line 45
    .line 46
    sub-long v3, v6, v3

    .line 47
    .line 48
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v9, "dd/MM/yyyy hh:mm:ss"

    .line 53
    .line 54
    invoke-direct {p1, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "format(...)"

    .line 73
    .line 74
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    invoke-direct {v0, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    iget-object p1, v5, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    sget-object v0, Lf7/h;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    iget v4, v5, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->t:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v5, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v3, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_na_text:I

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v5, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->g:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_6
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method
