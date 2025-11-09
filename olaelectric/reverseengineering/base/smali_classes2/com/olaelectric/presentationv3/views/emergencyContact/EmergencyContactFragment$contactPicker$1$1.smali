.class final Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmergencyContactFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.emergencyContact.EmergencyContactFragment$contactPicker$1$1"
    f = "EmergencyContactFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;->b:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;->a:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;->b:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;-><init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const-string v0, "_id"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "display_name"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getString(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lmc/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$contactPicker$1$1;->b:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    :try_start_1
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->f:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    move-object v5, v1

    .line 56
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->s0(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v2, " "

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v0, v2, v4, v6}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->t0(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget v2, Lcom/olaelectric/presentationv3/R$string;->txt_number_not_supported:I

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->h:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 130
    .line 131
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getPhoneNumber()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget v2, Lcom/olaelectric/presentationv3/R$string;->txt_number_already_exist:I

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v1, v2}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_0
    new-instance v0, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 158
    .line 159
    const-string v6, "+91"

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v12, 0x70

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v4, v0

    .line 169
    invoke-direct/range {v4 .. v13}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILTe/f;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lviewmodels/emergencyContact/EmergencyContactViewModel;->z(Ldomain/domainModels/emergencyContact/EmergencyUiContactData;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    sget v2, Lcom/olaelectric/presentationv3/R$string;->contact_num_not_found:I

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v1, v2}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    invoke-static {p1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 214
    .line 215
    return-object p1
.end method
