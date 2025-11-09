.class public final synthetic LG6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG6/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LG6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LG6/b;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "this$0"

    .line 10
    .line 11
    iget-object v3, p0, LG6/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment;

    .line 14
    .line 15
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/Hilt_VerifyNewPassCodeFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v4, "input_method"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 31
    .line 32
    invoke-static {v0, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lw9/y4;

    .line 45
    .line 46
    iget-object v0, v0, Lw9/y4;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getCurrentState()Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lw9/y4;

    .line 61
    .line 62
    iget-object v0, v0, Lw9/y4;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->initialStateWhenPress()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    iget-object v3, p0, LG6/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LG6/f;

    .line 71
    .line 72
    iget-object v4, v3, LG6/f;->b:Lg7/n;

    .line 73
    .line 74
    iget-object v5, v4, Lg7/n;->d:Lf7/g;

    .line 75
    .line 76
    new-instance v9, LD7/d;

    .line 77
    .line 78
    invoke-direct {v9, v0, v3}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 86
    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_0
    iget-object v4, v3, LG6/f;->e:LBh/p;

    .line 90
    .line 91
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, LBh/p;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v4, v3, LG6/f;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v5, v3, LG6/f;->b:Lg7/n;

    .line 101
    .line 102
    invoke-static {v4, v5}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v3, LG6/f;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v6, v4, LD7/q;->b:LE7/M;

    .line 118
    .line 119
    invoke-virtual {v6}, LE7/M;->I()Lg7/o;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-boolean v6, v6, Lg7/o;->a:Z

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    iget-object v6, v4, LD7/q;->c:Lg7/n;

    .line 128
    .line 129
    invoke-static {v6}, LV7/l;->t(Lg7/n;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4, v5}, LD7/q;->P(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v0, v3, LG6/f;->b:Lg7/n;

    .line 142
    .line 143
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 144
    .line 145
    new-instance v10, LD7/f;

    .line 146
    .line 147
    invoke-direct {v10, v2, v3}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x6

    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v3, LG6/f;->g:Ljava/lang/String;

    .line 158
    .line 159
    sget-boolean v0, LIe/a;->i:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v2, v3, LG6/f;->e:LBh/p;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LBh/p;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v3, LG6/f;->d:LBh/p;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LBh/p;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    new-instance v0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    .line 183
    .line 184
    const-string v1, "Account/SDK disabled."

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    :goto_0
    iget-object v1, v3, LG6/f;->b:Lg7/n;

    .line 191
    .line 192
    iget-object v4, v1, Lg7/n;->d:Lf7/g;

    .line 193
    .line 194
    new-instance v8, LD7/g;

    .line 195
    .line 196
    invoke-direct {v8, v0, v3}, LD7/g;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v9, 0x6

    .line 201
    const/4 v5, 0x4

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LG6/f;->b()V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    monitor-exit v3

    .line 212
    return-void

    .line 213
    :goto_2
    monitor-exit v3

    .line 214
    throw v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
