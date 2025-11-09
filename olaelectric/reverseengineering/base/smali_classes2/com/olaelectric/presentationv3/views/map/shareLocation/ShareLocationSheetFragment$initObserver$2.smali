.class final Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareLocationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "shareUrl",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->f:Lw9/v6;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, Lw9/v6;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 39
    .line 40
    invoke-virtual {v5}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.action.SEND"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "android.intent.extra.TEXT"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "text/plain"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p1, "Share text via"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 122
    .line 123
    invoke-virtual {v5}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getPhoneNumber()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v3, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 142
    .line 143
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, " "

    .line 148
    .line 149
    invoke-static {v3, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v2, ""

    .line 155
    .line 156
    :goto_2
    const-string v3, "Hi"

    .line 157
    .line 158
    const-string v4, ", here is my current location: "

    .line 159
    .line 160
    const-string v5, ". You can track me live using this link."

    .line 161
    .line 162
    invoke-static {v3, v2, v4, p1, v5}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v6, 0x3e

    .line 168
    .line 169
    const-string v2, ";"

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Landroid/content/Intent;

    .line 178
    .line 179
    const-string v3, "android.intent.action.VIEW"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "sms:"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "?body="

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_6
    const-string p1, "binding"

    .line 238
    .line 239
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1
.end method
