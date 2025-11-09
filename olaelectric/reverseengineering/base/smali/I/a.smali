.class public final synthetic LI/a;
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
    iput p1, p0, LI/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI/a;->b:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LI/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v1, LI/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

    .line 13
    .line 14
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->p0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    if-lt v0, v3, :cond_0

    .line 35
    .line 36
    sget-object v0, LI/f;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    sget-object v3, LI/f;->a:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/16 v4, 0x1b

    .line 47
    .line 48
    const/16 v5, 0x1a

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v0, v5, :cond_2

    .line 52
    .line 53
    if-ne v0, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v7, v3

    .line 59
    :goto_1
    sget-object v8, LI/f;->f:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    sget-object v7, LI/f;->e:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    sget-object v7, LI/f;->d:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    :try_start_0
    sget-object v7, LI/f;->c:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    sget-object v7, LI/f;->b:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v14, LI/f$a;

    .line 102
    .line 103
    invoke-direct {v14, v2}, LI/f$a;-><init>(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    .line 108
    .line 109
    sget-object v13, LI/f;->g:Landroid/os/Handler;

    .line 110
    .line 111
    :try_start_1
    new-instance v10, LI/c;

    .line 112
    .line 113
    invoke-direct {v10, v14, v9}, LI/c;-><init>(LI/f$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    if-eq v0, v5, :cond_8

    .line 120
    .line 121
    if-ne v0, v4, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move v3, v6

    .line 125
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 126
    .line 127
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v4, v13

    .line 138
    move-object/from16 v13, v17

    .line 139
    .line 140
    move-object v5, v14

    .line 141
    move-object v14, v0

    .line 142
    move-object v6, v15

    .line 143
    move-object v15, v3

    .line 144
    move-object/from16 v16, v17

    .line 145
    .line 146
    :try_start_3
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v4, v13

    .line 158
    move-object v5, v14

    .line 159
    move-object v6, v15

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object v4, v13

    .line 162
    move-object v5, v14

    .line 163
    move-object v6, v15

    .line 164
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_3
    :try_start_4
    new-instance v0, LI/d;

    .line 168
    .line 169
    invoke-direct {v0, v6, v5}, LI/d;-><init>(Landroid/app/Application;LI/f$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_4
    new-instance v3, LI/d;

    .line 177
    .line 178
    invoke-direct {v3, v6, v5}, LI/d;-><init>(Landroid/app/Application;LI/f$a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    :catchall_2
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_6
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
