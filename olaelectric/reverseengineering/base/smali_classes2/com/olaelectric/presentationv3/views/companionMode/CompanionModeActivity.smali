.class public final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;
.super LR9/q;
.source "CompanionModeActivity.kt"

# interfaces
.implements Lz9/g;
.implements Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$Companion;,
        Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;",
        "Lcom/olaelectric/presentationv3/views/companionMode/a;",
        "Lz9/g;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;",
        "<init>",
        "()V",
        "Companion",
        "presentationv3_release"
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
.field public static final synthetic S:I


# instance fields
.field public final A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

.field public F:Z

.field public G:Ljava/lang/Integer;

.field public H:Lcom/olaelectric/presentationv3/managers/appRating/a;

.field public final I:Landroidx/lifecycle/b0;

.field public final J:LFe/g;

.field public final K:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$b;

.field public final L:LFe/g;

.field public final M:LFe/g;

.field public final N:Landroidx/lifecycle/b0;

.field public final O:Landroidx/lifecycle/b0;

.field public P:Lw9/k;

.field public Q:Ljava/lang/String;

.field public R:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:LFe/g;

.field public p:Lcom/google/android/material/bottomsheet/b;

.field public q:LR9/r;

.field public r:Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;

.field public s:I

.field public t:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LFe/g;

.field public final v:LFe/g;

.field public final w:LFe/g;

.field public final x:I

.field public final y:Landroid/content/IntentFilter;

.field public final z:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LR9/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b0;

    .line 10
    .line 11
    sget-object v2, LTe/l;->a:LTe/m;

    .line 12
    .line 13
    const-class v3, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->i:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$settingPrefManager$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$settingPrefManager$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->o:LFe/g;

    .line 44
    .line 45
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navHostFragment$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navHostFragment$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->u:LFe/g;

    .line 55
    .line 56
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navController$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navController$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->v:LFe/g;

    .line 66
    .line 67
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navGraph$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navGraph$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->w:LFe/g;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->x:I

    .line 80
    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    .line 82
    .line 83
    const-string v1, "ACTION_FCM_RECEIVE"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->y:Landroid/content/IntentFilter;

    .line 89
    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v1, "EVENT_MULTI_PROFILE_DELETION_ACK"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->z:Landroid/content/IntentFilter;

    .line 98
    .line 99
    const-wide/16 v0, 0x3e8

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->A:J

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->B:J

    .line 104
    .line 105
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$4;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/lifecycle/b0;

    .line 111
    .line 112
    const-class v3, Lviewmodels/InAppRatingViewModel;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$5;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$6;

    .line 124
    .line 125
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I:Landroidx/lifecycle/b0;

    .line 132
    .line 133
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$criticalNotificationReceiver$2;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$criticalNotificationReceiver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->J:LFe/g;

    .line 143
    .line 144
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$b;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->K:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$b;

    .line 150
    .line 151
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$localBroadcastManager$2;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$localBroadcastManager$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->L:LFe/g;

    .line 161
    .line 162
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$destinationChangeListener$2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$destinationChangeListener$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->M:LFe/g;

    .line 172
    .line 173
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$7;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroidx/lifecycle/b0;

    .line 179
    .line 180
    const-class v3, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$8;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$9;

    .line 192
    .line 193
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->N:Landroidx/lifecycle/b0;

    .line 200
    .line 201
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$10;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroidx/lifecycle/b0;

    .line 207
    .line 208
    const-class v3, Lviewmodels/map/MapsHomeViewModel;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$11;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$12;

    .line 220
    .line 221
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$special$$inlined$viewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O:Landroidx/lifecycle/b0;

    .line 228
    .line 229
    return-void
.end method

.method public static T(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Landroid/content/res/Configuration;ZZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 8
    .line 9
    and-int/2addr p4, v0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p4, "config"

    .line 17
    .line 18
    invoke-static {p1, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const-string v2, "check"

    .line 26
    .line 27
    const-string v3, "listenUiDarkMode:"

    .line 28
    .line 29
    invoke-static {p4, v3, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Lcore/SettingPrefManager;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p4, :cond_6

    .line 42
    .line 43
    const/4 p4, -0x1

    .line 44
    invoke-static {p4}, Lh/e;->y(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "uiMode:"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "<this>"

    .line 68
    .line 69
    invoke-static {p4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "message"

    .line 73
    .line 74
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array v5, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p4, v3, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x30

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "uiModeValue:"

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p4, v3, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    const-string v4, "UI_MODE_NIGHT_MASK:48"

    .line 112
    .line 113
    invoke-static {p4, v3, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const-string v4, "night_yes:32"

    .line 121
    .line 122
    invoke-static {p4, v3, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    const-string v4, "night_no:16"

    .line 130
    .line 131
    invoke-static {p4, v3, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x30

    .line 137
    .line 138
    if-eq p1, v0, :cond_4

    .line 139
    .line 140
    const/16 p4, 0x20

    .line 141
    .line 142
    if-eq p1, p4, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    if-eqz p3, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-boolean v2, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->k5:Z

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Lcore/SettingPrefManager;->e(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->a0()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    if-eqz p3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-boolean v2, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->k5:Z

    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Lcore/SettingPrefManager;->e(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->b0()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->a0()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->b0()V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 p3, 0x0

    .line 232
    iput-object p3, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->o5:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    instance-of p4, p1, Lt9/a;

    .line 239
    .line 240
    if-eqz p4, :cond_8

    .line 241
    .line 242
    check-cast p1, Lt9/a;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    move-object p1, p3

    .line 246
    :goto_1
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-interface {p1}, Lt9/a;->b()V

    .line 249
    .line 250
    .line 251
    sget-object p3, LFe/r;->a:LFe/r;

    .line 252
    .line 253
    :cond_9
    if-eqz p3, :cond_b

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->setStatusBarIconColor(Z)V

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->D:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 271
    .line 272
    .line 273
    :cond_a
    return-void

    .line 274
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p1, "Application must implement AppCallBack to receive updates on theme change"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public static final t(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Q:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->SUPPORT_MENU_FROM_BOTTOM_NAV:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v7, 0x7c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v7}, Lviewmodels/companionMode/CompanionModeViewModel;->f0(Lviewmodels/companionMode/CompanionModeViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->z0()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->CHAT_SUPPORT:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Z(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic u(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lservice/ble/BleService;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/a;->s(Lservice/ble/BleService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->w(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, LI/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/F;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LI/F;->a:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-static {v0}, LI/F$a;->a(Landroid/app/NotificationManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->H0(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->k0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C(LSe/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCleared"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$clearCachedFiles$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$clearCachedFiles$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$clearCachedFiles$2;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$clearCachedFiles$2;-><init>(LSe/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->r0(LSe/l;)Lig/F;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw9/k;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lw9/k;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lw9/k;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lw9/k;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lw9/k;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lw9/k;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lw9/k;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lw9/k;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lw9/k;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lw9/k;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "BleService"

    .line 9
    .line 10
    const-string v4, "FORCE_LOGOUT"

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->J()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 32
    .line 33
    const-string v0, "BleService -> disconnectAndUnpairBLEService"

    .line 34
    .line 35
    const-string v1, "disconnectAndUnpairBLEService"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 48
    .line 49
    invoke-static {v0}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "BleService -> "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v1, Lservice/ble/BleService;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.olaelectric.ble.action.ble_disconnect_and_unpair"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_2
    sget-object v0, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 83
    .line 84
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    invoke-static {v0}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$forceLogout$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$forceLogout$1;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->C(LSe/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$forceLogout$2;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$forceLogout$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$forceLogout$3;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$forceLogout$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final F()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "batterymanager"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/os/BatteryManager;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final G()Lw9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P:Lw9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final H()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->i:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->N:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 42
    .line 43
    return-object v1
.end method

.method public final K()Lviewmodels/InAppRatingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/InAppRatingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Landroidx/navigation/NavController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->v:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->u:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 42
    .line 43
    return-object v1
.end method

.method public final O()Lcore/SettingPrefManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->o:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcore/SettingPrefManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-boolean v2, LLc/i;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->D()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Lcom/olaelectric/presentationv3/R$id;->menu_support:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v3, v1, [F

    .line 38
    .line 39
    fill-array-data v3, :array_0

    .line 40
    .line 41
    .line 42
    const-string v4, "scaleY"

    .line 43
    .line 44
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "scaleX"

    .line 49
    .line 50
    new-array v5, v1, [F

    .line 51
    .line 52
    fill-array-data v5, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v1, [Landroid/animation/Animator;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object p1, v1, v4

    .line 63
    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0xc8

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->x1:Z

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "handleNotificationPayloadActivityFragment "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Deeplink"

    .line 30
    .line 31
    invoke-static {v2, v4, v3}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->x1:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "geo_lat_long"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v6, v5

    .line 58
    :goto_0
    iput-object v6, v2, Lviewmodels/companionMode/CompanionModeViewModel;->k2:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->k2:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LR9/g;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v3, v6, v0}, LR9/g;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v6, 0x1f4

    .line 89
    .line 90
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v1, :cond_15

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_15

    .line 100
    .line 101
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PUSH_NOTIFICATIONS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->A0(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-virtual {v3, v6}, Lviewmodels/companionMode/CompanionModeViewModel;->E0(Z)V

    .line 136
    .line 137
    .line 138
    const-string v3, "type"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "TICKET_UPDATE_EVENT"

    .line 145
    .line 146
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v9, v7, Lviewmodels/companionMode/CompanionModeViewModel;->C0:Landroidx/lifecycle/E;

    .line 157
    .line 158
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v7, Lviewmodels/companionMode/CompanionModeViewModel;->Q0:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "isDeepOrNotify"

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v7, Ldomain/domainModels/deeplink/Deeplink;

    .line 184
    .line 185
    sget-object v10, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sput-object v7, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 191
    .line 192
    invoke-virtual {v9, v7, v6}, Lviewmodels/companionMode/CompanionModeViewModel;->Z(Ldomain/domainModels/deeplink/Deeplink;Z)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v7}, Lviewmodels/companionMode/CompanionModeViewModel;->n0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-string v7, ""

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v8, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->DISCOURSE_DEEP_LINK:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v1, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    const-string v1, "cta"

    .line 251
    .line 252
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v1, "getString(...)"

    .line 257
    .line 258
    invoke-static {v7, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v8, "data_value"

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v9, "RESET_PASSCODE_APPROVAL_FROM_PRIMARY_USER"

    .line 274
    .line 275
    invoke-static {v1, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1, v10, v9, v11}, Lviewmodels/companionMode/CompanionModeViewModel;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v9, "RESET_PASSCODE_REQUEST_APPROVAL"

    .line 305
    .line 306
    invoke-static {v1, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1, v10, v9, v11}, Lviewmodels/companionMode/CompanionModeViewModel;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v9, "RESET_PASSCODE_REQUEST_REJECTION"

    .line 336
    .line 337
    invoke-static {v1, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1, v8, v9, v10}, Lviewmodels/companionMode/CompanionModeViewModel;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v8, "EVENT_MULTI_PROFILE_CREATION_ACK"

    .line 367
    .line 368
    invoke-static {v1, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    const-string v1, "FTUX"

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v9, "illustrationDone"

    .line 388
    .line 389
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-boolean v6, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->m5:Z

    .line 401
    .line 402
    :cond_d
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v6, "EVENT_CHARGER_CONNECTED"

    .line 413
    .line 414
    invoke-static {v1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->q0()V

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_f

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v6, "GROUP_RIDE_INVITE"

    .line 438
    .line 439
    invoke-static {v1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->p4:Landroidx/lifecycle/E;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionModeViewModel;->K()V

    .line 459
    .line 460
    .line 461
    :cond_f
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v3, "GROUP_RIDE_TRIP_ALERT"

    .line 472
    .line 473
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_10

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->r4:Landroidx/lifecycle/E;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionModeViewModel;->K()V

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->E0:Landroidx/lifecycle/E;

    .line 500
    .line 501
    invoke-virtual {v1, v7}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->c:LE9/a;

    .line 514
    .line 515
    if-eqz v1, :cond_11

    .line 516
    .line 517
    iget-object v3, v1, LE9/a;->o:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_11
    move-object v3, v5

    .line 521
    :goto_1
    if-eqz v1, :cond_12

    .line 522
    .line 523
    iget-object v6, v1, LE9/a;->m:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_12
    move-object v6, v5

    .line 527
    :goto_2
    if-eqz v1, :cond_13

    .line 528
    .line 529
    iget-object v7, v1, LE9/a;->n:Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_13
    move-object v7, v5

    .line 533
    :goto_3
    if-eqz v1, :cond_14

    .line 534
    .line 535
    iget-object v5, v1, LE9/a;->l:Ljava/lang/String;

    .line 536
    .line 537
    :cond_14
    new-instance v10, Ldomain/domainModels/analytics/UserCampaignEntity;

    .line 538
    .line 539
    invoke-direct {v10, v5, v6, v7, v3}, Ldomain/domainModels/analytics/UserCampaignEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/16 v16, 0x3e

    .line 544
    .line 545
    iget-object v9, v8, Lviewmodels/companionMode/CompanionModeViewModel;->x:Lpd/a;

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-static/range {v8 .. v16}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->processFCMPayload(Landroid/os/Bundle;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v2, "NewMappingCheck"

    .line 562
    .line 563
    const-string v3, "IS_FROM_DEEPLINK_OR_NOTIFICATION-.comp->handleNotificationPayloadActivityFragment"

    .line 564
    .line 565
    invoke-static {v1, v2, v3}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->W()V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "handleNotificationPayloadActivityFragment end"

    .line 576
    .line 577
    invoke-static {v1, v4, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v5, LFe/r;->a:LFe/r;

    .line 581
    .line 582
    :cond_15
    if-nez v5, :cond_16

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->d0()V

    .line 585
    .line 586
    .line 587
    :cond_16
    return-void
.end method

.method public final R(Z)V
    .locals 4

    .line 1
    const-string v0, "customBottomNav"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lw9/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/constraintlayout/widget/c;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lw9/k;->x:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lw9/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/widget/c;->e(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/c;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lw9/k;->x:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-virtual {p1, v1, v2, v3}, Landroidx/constraintlayout/widget/c;->e(III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lw9/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final S(ZZ)V
    .locals 5

    .line 1
    sget-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 2
    .line 3
    invoke-static {p0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ldomain/utils/AppPreferences;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldomain/utils/AppPreferences;->g:Ldomain/utils/AppIcon;

    .line 13
    .line 14
    sget-object v1, Ldomain/utils/AppIcon;->SONA:Ldomain/utils/AppIcon;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/olaelectric/presentationv3/utils/b;->b(Landroid/content/Context;Ldomain/utils/AppIcon;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Ldomain/utils/AppPreferences;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ldomain/utils/AppPreferences;->g:Ldomain/utils/AppIcon;

    .line 37
    .line 38
    sget-object v1, Ldomain/utils/AppIcon;->DEFAULT:Ldomain/utils/AppIcon;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/olaelectric/presentationv3/utils/b;->b(Landroid/content/Context;Ldomain/utils/AppIcon;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->h0()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->W0(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->k0()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "recreateAllowed: "

    .line 74
    .line 75
    invoke-static {v0, p1}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "InitHomeTabsAdapter"

    .line 83
    .line 84
    invoke-interface {p2, v3, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "ScooterStatePost"

    .line 101
    .line 102
    const-string v4, "resetScooterState()"

    .line 103
    .line 104
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->A1:Landroidx/lifecycle/E;

    .line 108
    .line 109
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OFFLINE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->t2:Landroidx/lifecycle/E;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->T4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->X4:Landroidx/lifecycle/E;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->q:LR9/r;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object v0, p1, LR9/r;->o:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p2, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->o5:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->q:LR9/r;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->CHAT_SUPPORT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-static {v0, v2, v1, v3, p2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const-string v0, "menuSupport"

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lw9/k;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    .line 205
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    invoke-direct {p2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object p2, p2, Lw9/k;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 225
    .line 226
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 233
    .line 234
    if-nez p2, :cond_7

    .line 235
    .line 236
    new-instance p2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 237
    .line 238
    invoke-direct {p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 242
    .line 243
    :cond_7
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 244
    .line 245
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object p2, LFe/r;->a:LFe/r;

    .line 252
    .line 253
    new-instance p2, LR9/r;

    .line 254
    .line 255
    invoke-direct {p2, p0, p1}, LR9/r;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->q:LR9/r;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->q:LR9/r;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 279
    .line 280
    const/4 p2, 0x6

    .line 281
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lw9/k;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->Q()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final U()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navigateToScooterSelection$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navigateToScooterSelection$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->R:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$string;->please_enable_the_location:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->x:I

    .line 31
    .line 32
    iput v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->p:I

    .line 33
    .line 34
    iput-boolean p1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->o:Z

    .line 35
    .line 36
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->R:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 37
    .line 38
    iput-object p0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Location Request Dialog"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final W()V
    .locals 20

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->c:LE9/a;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sput-object v2, Lcom/olaelectric/presentationv3/utils/AppState;->c:LE9/a;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getPayloadMapper()LD9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v11, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$routeDeepLink$1$1;

    .line 18
    .line 19
    const-class v7, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 20
    .line 21
    const-string v8, "setPushNotification"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v9, "setPushNotification(Ljava/lang/String;)V"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, v11

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "mapWithBottomSheet"

    .line 37
    .line 38
    const-string v4, "partial_unlock_bottomsheet"

    .line 39
    .line 40
    const-string v5, "home_card_type"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    iget-object v7, v1, LE9/a;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, LE9/a;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v1, LE9/a;->r:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v9, :cond_9

    .line 51
    .line 52
    sget-object v10, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->BOTTOM_SHEET:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    new-instance v10, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v13, v8

    .line 71
    :goto_0
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v19, 0xb4

    .line 74
    .line 75
    iget-object v14, v1, LE9/a;->q:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move-object v12, v10

    .line 83
    invoke-direct/range {v12 .. v19}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;

    .line 87
    .line 88
    new-instance v12, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 94
    .line 95
    invoke-virtual {v12, v13, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, LE9/b;

    .line 99
    .line 100
    invoke-direct {v10, v11, v12}, LE9/b;-><init>(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    sget-object v10, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->HOME_CARD:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    sget-object v10, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 118
    .line 119
    invoke-static {v5, v7}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, LE9/b;

    .line 124
    .line 125
    invoke-direct {v12, v10, v11}, LE9/b;-><init>(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v10, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->BLE_CONNECTION:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    sget-object v10, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 142
    .line 143
    invoke-static {v5, v7}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v12, LE9/b;

    .line 148
    .line 149
    invoke-direct {v12, v10, v11}, LE9/b;-><init>(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v10, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->PARTIAL_UNLOCK:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    sget-object v10, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 166
    .line 167
    invoke-static {v4, v7}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v12, LE9/b;

    .line 172
    .line 173
    invoke-direct {v12, v10, v11}, LE9/b;-><init>(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v10, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->DISCOURSE_DEEP_LINK:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    iget-object v10, v1, LE9/a;->f:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$routeDeepLink$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 197
    .line 198
    const-string v12, "discourse_redirection_url"

    .line 199
    .line 200
    invoke-static {v12, v10}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v12, LE9/b;

    .line 205
    .line 206
    invoke-direct {v12, v11, v10}, LE9/b;-><init>(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    move-object v10, v12

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    sget-object v10, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->CALIBRATE:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    new-instance v10, LE9/b;

    .line 224
    .line 225
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$CalibrationFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$CalibrationFragment;

    .line 226
    .line 227
    invoke-direct {v10, v11}, LE9/b;-><init>(Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    sget-object v10, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->TICKET_UPDATE_EVENT:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    new-instance v10, LE9/b;

    .line 244
    .line 245
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 246
    .line 247
    invoke-direct {v10, v11}, LE9/b;-><init>(Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    sget-object v10, Ldomain/domainModels/safetyAndSecurity/EventType;->ACCIDENT:Ldomain/domainModels/safetyAndSecurity/EventType;

    .line 252
    .line 253
    invoke-virtual {v10}, Ldomain/domainModels/safetyAndSecurity/EventType;->getType()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_8

    .line 262
    .line 263
    sget-object v10, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 264
    .line 265
    invoke-static {v3, v9}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-instance v12, LE9/b;

    .line 270
    .line 271
    invoke-direct {v12, v10, v11}, LE9/b;-><init>(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    sget-object v10, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->NONE:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_9
    move-object v10, v2

    .line 285
    :goto_2
    if-eqz v10, :cond_17

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    new-instance v13, Ln9/a;

    .line 292
    .line 293
    invoke-direct {v13, v2}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v12, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOTIF_RECEIVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 297
    .line 298
    invoke-static {v13, v12}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    sget-object v14, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TITLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 305
    .line 306
    invoke-virtual {v12, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v1, v1, LE9/a;->q:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SUBTITLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 314
    .line 315
    invoke-virtual {v12, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_b
    if-eqz v9, :cond_c

    .line 319
    .line 320
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 321
    .line 322
    invoke-virtual {v12, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_c
    if-eqz v7, :cond_d

    .line 326
    .line 327
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SUBTYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 328
    .line 329
    invoke-virtual {v12, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_d
    iput-object v12, v13, Ln9/a;->b:Ljava/util/HashMap;

    .line 333
    .line 334
    sget-object v1, LFe/r;->a:LFe/r;

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    iget-object v12, v11, Lviewmodels/companionMode/CompanionModeViewModel;->w:Ldomain/usecases/analytics/a;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v19, 0x3e

    .line 347
    .line 348
    invoke-static/range {v11 .. v19}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->M()Landroidx/navigation/fragment/NavHostFragment;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    move-object v1, v2

    .line 379
    :goto_3
    instance-of v8, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 380
    .line 381
    if-eqz v8, :cond_14

    .line 382
    .line 383
    sget-object v8, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->NONE:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 384
    .line 385
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_f

    .line 394
    .line 395
    invoke-static {v9, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_f

    .line 400
    .line 401
    sget-object v7, Ldomain/domainModels/safetyAndSecurity/EventType;->TAMPERED_L1:Ldomain/domainModels/safetyAndSecurity/EventType;

    .line 402
    .line 403
    invoke-virtual {v7}, Ldomain/domainModels/safetyAndSecurity/EventType;->getType()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v9, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_f

    .line 412
    .line 413
    sget-object v7, Ldomain/domainModels/safetyAndSecurity/EventType;->TAMPERED_L2:Ldomain/domainModels/safetyAndSecurity/EventType;

    .line 414
    .line 415
    invoke-virtual {v7}, Ldomain/domainModels/safetyAndSecurity/EventType;->getType()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v9, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_f

    .line 424
    .line 425
    sget-object v7, Ldomain/domainModels/safetyAndSecurity/EventType;->FALL_L1:Ldomain/domainModels/safetyAndSecurity/EventType;

    .line 426
    .line 427
    invoke-virtual {v7}, Ldomain/domainModels/safetyAndSecurity/EventType;->getType()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v9, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_f

    .line 436
    .line 437
    sget-object v7, Ldomain/domainModels/safetyAndSecurity/EventType;->FALL_L2:Ldomain/domainModels/safetyAndSecurity/EventType;

    .line 438
    .line 439
    invoke-virtual {v7}, Ldomain/domainModels/safetyAndSecurity/EventType;->getType()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v9, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_14

    .line 448
    .line 449
    :cond_f
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v7, v10, LE9/b;->b:Landroid/os/Bundle;

    .line 455
    .line 456
    const-string v8, "bundle"

    .line 457
    .line 458
    invoke-static {v7, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v8, "TIMESTAMP"

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const-string v9, "HANDLE_BAR_STATE"

    .line 472
    .line 473
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-string v10, "HANDLEBAR_NOT_LOCKED"

    .line 478
    .line 479
    if-eqz v4, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 482
    .line 483
    .line 484
    const-string v4, "NOTIFICATION"

    .line 485
    .line 486
    if-eqz v9, :cond_10

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v9, v8, v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, LFe/r;->a:LFe/r;

    .line 496
    .line 497
    :cond_10
    if-nez v2, :cond_11

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v10, v8, v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_12

    .line 511
    .line 512
    invoke-static {v2}, Ldomain/domainModels/homeMetaData/FeedCardTypeKt;->toCardType(Ljava/lang/String;)Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 519
    .line 520
    .line 521
    :cond_12
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v9, :cond_13

    .line 538
    .line 539
    move-object v9, v10

    .line 540
    :cond_13
    invoke-virtual {v2, v9}, Lviewmodels/companionMode/CompanionHomeViewModel;->i1(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_17

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    sput-boolean v0, Lcom/olaelectric/presentationv3/utils/AppState;->e:Z

    .line 558
    .line 559
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionModeViewModel;->b0()V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v1, v10, LE9/b;->a:Lcom/olaelectric/presentationv3/views/router/Destination;

    .line 571
    .line 572
    instance-of v2, v1, Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;

    .line 573
    .line 574
    if-eqz v2, :cond_15

    .line 575
    .line 576
    sget-object v12, Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    iget-object v11, v0, Lviewmodels/companionMode/CompanionModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 583
    .line 584
    iget-object v13, v10, LE9/b;->b:Landroid/os/Bundle;

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v18, 0x3c

    .line 589
    .line 590
    invoke-static/range {v11 .. v18}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_15
    instance-of v2, v1, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 595
    .line 596
    if-eqz v2, :cond_16

    .line 597
    .line 598
    sget-object v12, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    iget-object v11, v0, Lviewmodels/companionMode/CompanionModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 605
    .line 606
    iget-object v13, v10, LE9/b;->b:Landroid/os/Bundle;

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v18, 0x3c

    .line 611
    .line 612
    invoke-static/range {v11 .. v18}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_16
    instance-of v1, v1, Lcom/olaelectric/presentationv3/views/router/Destination$CalibrationFragment;

    .line 617
    .line 618
    if-eqz v1, :cond_17

    .line 619
    .line 620
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$CalibrationFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$CalibrationFragment;

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    iget-object v2, v0, Lviewmodels/companionMode/CompanionModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v6, 0x0

    .line 629
    const/16 v9, 0x3e

    .line 630
    .line 631
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 632
    .line 633
    .line 634
    :cond_17
    :goto_4
    return-void
.end method

.method public final X(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V
    .locals 9

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "selectTab ID: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Deeplink"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->z(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->z(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->c()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->z(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$selectTab$1;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$selectTab$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;LJe/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lviewmodels/companionMode/CompanionModeViewModel$a$e;->a:Lviewmodels/companionMode/CompanionModeViewModel$a$e;

    .line 103
    .line 104
    invoke-static {p1, v0, v3, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->a0(Lviewmodels/companionMode/CompanionModeViewModel;Lviewmodels/companionMode/CompanionModeViewModel$a;Landroid/os/Bundle;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->L()Landroidx/navigation/NavController;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 121
    .line 122
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 123
    .line 124
    iget v1, v1, Lcom/olaelectric/presentationv3/views/router/Destination;->a:I

    .line 125
    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v8, 0x3e

    .line 137
    .line 138
    iget-object v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->c()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->z(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method

.method public final Y(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->s:I

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/olaelectric/presentationv3/R$color;->black_86_opacity:I

    .line 13
    .line 14
    invoke-static {p0, p1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v5, LR9/i;

    .line 22
    .line 23
    invoke-direct {v5, p0}, LR9/i;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/biometric/d;->c(Landroid/content/Context;)Landroidx/biometric/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x800f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/biometric/d;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L()Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setBioMetricSupport$1;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setBioMetricSupport$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricForAuthenticate$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Ldomain/domainModels/auth/BioMetricEncryptionData;LSe/a;LSe/a;LSe/a;Landroidx/biometric/e$a;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "keyguard"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 76
    .line 77
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/app/KeyguardManager;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->f0(Landroidx/biometric/e$a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 2
    .line 3
    invoke-static {p0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "customBottomNav"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$style;->SonaDarkMode:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh/c;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lw9/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottomNavBgColor:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/olaelectric/presentationv3/R$color;->bottomNavBgColorDark:I

    .line 35
    .line 36
    invoke-static {p0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, v0, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->c0()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$style;->DarkMode:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lh/c;->setTheme(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lw9/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottomNavBgColor:I

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$color;->bottomNavBgColorDark:I

    .line 80
    .line 81
    invoke-static {p0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, v0, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->c0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    sget-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 2
    .line 3
    invoke-static {p0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "customBottomNav"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$style;->SonaLightMode:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh/c;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lw9/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottomNavBgColor:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 35
    .line 36
    invoke-static {p0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v0, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/olaelectric/presentationv3/R$color;->bottomNavBgColorLight:I

    .line 46
    .line 47
    invoke-static {p0, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->c0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$style;->LightMode:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lh/c;->setTheme(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lw9/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottomNavBgColor:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 82
    .line 83
    invoke-static {p0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v0, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/olaelectric/presentationv3/R$color;->bottomNavBgColorLight:I

    .line 93
    .line 94
    invoke-static {p0, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->c0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "START_DESTINATION"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "home"

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "error code"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const-string v1, ""

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "isRecreateAllowed"

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v0, v1, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->I0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->c:LE9/a;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->W()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->t:LSe/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    const-string v1, "input_method"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 63
    .line 64
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->p:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->S0:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lw9/r4;->y:I

    .line 18
    .line 19
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 20
    .line 21
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_empty_bio_metric:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3, v2}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw9/r4;

    .line 30
    .line 31
    const-string v1, "inflate(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lw9/r4;->u(Lviewmodels/companionMode/CompanionModeViewModel;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/b;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->p:Lcom/google/android/material/bottomsheet/b;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->p:Lcom/google/android/material/bottomsheet/b;

    .line 57
    .line 58
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lf0/i;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->p:Lcom/google/android/material/bottomsheet/b;

    .line 67
    .line 68
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->p:Lcom/google/android/material/bottomsheet/b;

    .line 80
    .line 81
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 89
    .line 90
    sget v1, Lcom/olaelectric/presentationv3/R$color;->black_86_opacity:I

    .line 91
    .line 92
    invoke-static {p0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->p:Lcom/google/android/material/bottomsheet/b;

    .line 100
    .line 101
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lw9/r4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const-string v2, "parent"

    .line 126
    .line 127
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LLa/c;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {v1, v2, p0}, LLa/c;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lw9/r4;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->p:Lcom/google/android/material/bottomsheet/b;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
.end method

.method public final f0(Landroidx/biometric/e$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->s:I

    .line 8
    .line 9
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$c;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$c;-><init>(Landroidx/biometric/e$a;Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricForAuthenticateUnSecure(Landroidx/biometric/e$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$showHideMainLoader$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;ZLJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_trunk_opened_white:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 15
    .line 16
    invoke-static {p0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->trunk_open_sona_light:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_trunk_opened:I

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_trunk_closed_white:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v2, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 33
    .line 34
    invoke-static {p0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->trunk_close_sona_light:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_trunk_closed:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lda/f;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_lock_white:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_lock:I

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_unlock_white:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_unlock:I

    .line 64
    .line 65
    :goto_3
    invoke-direct {v4, v5, v0, v1, v2}, Lda/f;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->w0:Lda/f;

    .line 69
    .line 70
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->x2:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsTechFeatOff(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->MAPS_TECHPACK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->k0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->x2:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapDisable(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    invoke-static {p0, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAVIGATION_TAB_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v8, 0x1e

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lviewmodels/companionMode/CompanionModeViewModel;->z(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lviewmodels/companionMode/CompanionModeViewModel$a$c;->a:Lviewmodels/companionMode/CompanionModeViewModel$a$c;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-static {v0, v1, v2, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->a0(Lviewmodels/companionMode/CompanionModeViewModel;Lviewmodels/companionMode/CompanionModeViewModel$a;Landroid/os/Bundle;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_TAB_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->f1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->V(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lje/a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->lottie_menu_bike:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->lottie_menu_scooter:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lw9/k;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/olaelectric/presentationv3/utils/b;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/olaelectric/presentationv3/utils/b;->n(Landroidx/fragment/app/o;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/olaelectric/presentationv3/utils/b;->C(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p1, v1, :cond_e

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    const/16 v4, 0x6a

    .line 12
    .line 13
    if-eq p1, v4, :cond_e

    .line 14
    .line 15
    const/16 v4, 0x3e9

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->w0:LFe/g;

    .line 39
    .line 40
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    const-string v4, ""

    .line 54
    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    move-object p3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p2, 0x0

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v6, p2

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v5, "@CONTACT_DETAILS"

    .line 78
    .line 79
    invoke-static {v0, v5, p3}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p3, "data1"

    .line 83
    .line 84
    const-string v0, "display_name"

    .line 85
    .line 86
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_5
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v5, "getString(...)"

    .line 122
    .line 123
    invoke-static {p3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object p3, v4

    .line 141
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    if-eq p1, v3, :cond_a

    .line 147
    .line 148
    if-eq p1, v2, :cond_9

    .line 149
    .line 150
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ContactUse;->REFERRAL_FROM_PROFILE:Lcom/olaelectric/presentationv3/utils/ContactUse;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ContactUse;->REFERRAL_FROM_FEED_CARD:Lcom/olaelectric/presentationv3/utils/ContactUse;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ContactUse;->SCOOTER_ACCESS:Lcom/olaelectric/presentationv3/utils/ContactUse;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "contactUse"

    .line 163
    .line 164
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lviewmodels/companionMode/CompanionModeViewModel$b;->b:[I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    aget p1, v0, p1

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq p1, v0, :cond_d

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->K1:LFe/g;

    .line 180
    .line 181
    if-eq p1, v0, :cond_c

    .line 182
    .line 183
    if-eq p1, v1, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 191
    .line 192
    new-instance p2, Lkotlin/Triple;

    .line 193
    .line 194
    const-string v0, "CAppProfilesection"

    .line 195
    .line 196
    invoke-direct {p2, v4, p3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 208
    .line 209
    new-instance p2, Lkotlin/Triple;

    .line 210
    .line 211
    const-string v0, "CAppFeedcard"

    .line 212
    .line 213
    invoke-direct {p2, v4, p3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    iget-object p1, p2, Lviewmodels/companionMode/CompanionModeViewModel;->y0:LFe/g;

    .line 221
    .line 222
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 227
    .line 228
    new-instance p2, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {p2, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    if-eq p2, v0, :cond_10

    .line 238
    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->N0:Landroidx/lifecycle/E;

    .line 247
    .line 248
    new-instance p3, Lkotlin/Pair;

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->N0:Landroidx/lifecycle/E;

    .line 268
    .line 269
    new-instance p3, Lkotlin/Pair;

    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    instance-of v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->M()Landroidx/navigation/fragment/NavHostFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v4

    .line 77
    :goto_1
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->q:LR9/r;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v5, v5, LR9/r;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v5, v4

    .line 103
    :goto_2
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v1, v4

    .line 113
    :goto_3
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v2, :cond_6

    .line 120
    .line 121
    instance-of v6, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->M0()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    instance-of v6, v1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 137
    .line 138
    iget-boolean v6, v6, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->i:Z

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    instance-of v6, v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    sget v6, Lcom/olaelectric/presentationv3/R$string;->sos_message_on_home:I

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget v7, Lcom/olaelectric/presentationv3/R$drawable;->ic_sos_home_info:I

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    const-string v8, ""

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v8, v6

    .line 160
    :goto_4
    invoke-static {p0, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget v10, Lcom/olaelectric/presentationv3/R$layout;->toast_with_states:I

    .line 169
    .line 170
    invoke-virtual {v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v9, "inflate(...)"

    .line 175
    .line 176
    invoke-static {v4, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget v9, Lcom/olaelectric/presentationv3/R$id;->toast_message:I

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/widget/TextView;

    .line 186
    .line 187
    sget v10, Lcom/olaelectric/presentationv3/R$id;->toast_linear_layout:I

    .line 188
    .line 189
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    sget v11, Lcom/olaelectric/presentationv3/R$id;->iv_state_image:I

    .line 196
    .line 197
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/16 v13, 0x48

    .line 222
    .line 223
    invoke-static {v13, p0}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v10, v7, v11, v12, v13}, Lcom/olaelectric/presentationv3/extension/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v10}, Lx9/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    const/4 v6, 0x2

    .line 250
    const/high16 v7, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-virtual {v9, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    .line 254
    .line 255
    const/16 v6, 0x57

    .line 256
    .line 257
    invoke-virtual {v8, v6, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->C0(Z)V

    .line 274
    .line 275
    .line 276
    instance-of v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/EmptyFragment;

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    instance-of v1, v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 281
    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->HOME:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->X(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_b
    if-eqz v0, :cond_c

    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->V()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    instance-of v0, v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    check-cast v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;

    .line 307
    .line 308
    iput-boolean v3, v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->g:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->V()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    instance-of v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;

    .line 328
    .line 329
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "CalibrationBackBottomSheetFragment"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    instance-of v0, v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->J()Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onBackPressed$1;

    .line 359
    .line 360
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onBackPressed$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->W(LSe/l;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->J()Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->C1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->V()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_12
    instance-of v0, v1, LR9/a;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    check-cast v1, LR9/a;

    .line 388
    .line 389
    invoke-interface {v1}, LR9/a;->X()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    return-void

    .line 396
    :cond_13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->V()V

    .line 401
    .line 402
    .line 403
    :goto_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->T(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Landroid/content/res/Configuration;ZZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "listenUiDarkMode:"

    .line 20
    .line 21
    const-string v1, "configChanged"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LR9/q;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "IS_BIO_METRIC_ENROLLED"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->setBioMetricEnrolled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v2, "isVacationFromWidget"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :goto_1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->F:Z

    .line 38
    .line 39
    sget p1, Lcom/olaelectric/presentationv3/R$layout;->activity_companion_mode:I

    .line 40
    .line 41
    sget-object v2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lh/c;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v2, v1, p1}, Lf0/f;->a(Lf0/e;Landroid/view/ViewGroup;II)Lf0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "setContentView(...)"

    .line 69
    .line 70
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lw9/k;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P:Lw9/k;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lw9/k;->u(Lviewmodels/companionMode/CompanionModeViewModel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->U()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->h0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->q0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->F0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "FORCE_LOGOUT"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p1, "activity"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 152
    .line 153
    invoke-static {p1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroid/app/ActivityManager;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    const-string v2, "MULTIPLE_LOGIN"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v2, "MULTIPLE_LOGIN"

    .line 205
    .line 206
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 213
    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1}, Lservice/ble/BleService;->c()V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->Y()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move-object p1, v3

    .line 238
    :goto_2
    const-string v2, "snooze"

    .line 239
    .line 240
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-boolean v1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->v1:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->O1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move-object p1, v3

    .line 275
    :goto_3
    if-eqz p1, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v2, "type"

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v2, "Route_Card"

    .line 288
    .line 289
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v2, "CompanionModeActivity"

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v6, "intentExtra"

    .line 312
    .line 313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {p1, v2, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 338
    .line 339
    const-string v2, "destination"

    .line 340
    .line 341
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v5, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 349
    .line 350
    iget-object v4, p1, Lviewmodels/companionMode/CompanionModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/16 v11, 0x3c

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-static/range {v4 .. v11}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_9

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_4

    .line 373
    :cond_9
    move-object p1, v3

    .line 374
    :goto_4
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->processFCMPayload(Landroid/os/Bundle;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v2, "NewMappingCheck"

    .line 385
    .line 386
    const-string v4, "IS_FROM_DEEPLINK_OR_NOTIFICATION->companion"

    .line 387
    .line 388
    invoke-static {p1, v2, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v2, "type"

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string v2, "TICKET_UPDATE_EVENT"

    .line 402
    .line 403
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v2, "TICKET_UPDATE_EVENT"

    .line 414
    .line 415
    iget-object v4, p1, Lviewmodels/companionMode/CompanionModeViewModel;->C0:Landroidx/lifecycle/E;

    .line 416
    .line 417
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, p1, Lviewmodels/companionMode/CompanionModeViewModel;->Q0:Ljava/lang/String;

    .line 423
    .line 424
    :cond_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->d0()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getNetworkConnection()Landroidx/lifecycle/B;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$1;

    .line 432
    .line 433
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, LR9/n;

    .line 437
    .line 438
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->F1:Landroidx/lifecycle/E;

    .line 449
    .line 450
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$2;

    .line 451
    .line 452
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 453
    .line 454
    .line 455
    new-instance v4, LR9/n;

    .line 456
    .line 457
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->H1:Landroidx/lifecycle/E;

    .line 468
    .line 469
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$3;

    .line 470
    .line 471
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 472
    .line 473
    .line 474
    new-instance v4, LR9/n;

    .line 475
    .line 476
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->P1:Landroidx/lifecycle/E;

    .line 487
    .line 488
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$4;

    .line 489
    .line 490
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, LR9/n;

    .line 494
    .line 495
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->T1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 506
    .line 507
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$5;

    .line 508
    .line 509
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 510
    .line 511
    .line 512
    new-instance v4, LR9/n;

    .line 513
    .line 514
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, p0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->V1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 525
    .line 526
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$6;

    .line 527
    .line 528
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 529
    .line 530
    .line 531
    new-instance v4, LR9/n;

    .line 532
    .line 533
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->J0:Landroidx/lifecycle/E;

    .line 544
    .line 545
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$7;

    .line 546
    .line 547
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 548
    .line 549
    .line 550
    new-instance v4, LR9/n;

    .line 551
    .line 552
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->L0:Landroidx/lifecycle/E;

    .line 563
    .line 564
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$8;

    .line 565
    .line 566
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, LR9/n;

    .line 570
    .line 571
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->X1:Landroidx/lifecycle/E;

    .line 582
    .line 583
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$9;

    .line 584
    .line 585
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 586
    .line 587
    .line 588
    new-instance v4, LR9/n;

    .line 589
    .line 590
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->Z1:Landroidx/lifecycle/E;

    .line 601
    .line 602
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$10;

    .line 603
    .line 604
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, LR9/n;

    .line 608
    .line 609
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->K()Lviewmodels/InAppRatingViewModel;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object p1, p1, Lviewmodels/InAppRatingViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 620
    .line 621
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$11;

    .line 622
    .line 623
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 624
    .line 625
    .line 626
    new-instance v4, LR9/n;

    .line 627
    .line 628
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, p0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->K()Lviewmodels/InAppRatingViewModel;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iget-object p1, p1, Lviewmodels/InAppRatingViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 639
    .line 640
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$12;

    .line 641
    .line 642
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 643
    .line 644
    .line 645
    new-instance v4, LR9/n;

    .line 646
    .line 647
    invoke-direct {v4, v2}, LR9/n;-><init>(LSe/l;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, p0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->L:LFe/g;

    .line 654
    .line 655
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lu0/a;

    .line 660
    .line 661
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->J:LFe/g;

    .line 662
    .line 663
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 668
    .line 669
    new-instance v4, Landroid/content/IntentFilter;

    .line 670
    .line 671
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v5, ".notification.filter"

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v5, "critical.notify.fcm"

    .line 680
    .line 681
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v5, ".notification.filter.close.cma"

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v5, "snooze"

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    sget-object v5, LFe/r;->a:LFe/r;

    .line 695
    .line 696
    iget-object v5, p1, Lu0/a;->b:Ljava/util/HashMap;

    .line 697
    .line 698
    monitor-enter v5

    .line 699
    :try_start_0
    new-instance v6, Lu0/a$c;

    .line 700
    .line 701
    invoke-direct {v6, v4, v2}, Lu0/a$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 702
    .line 703
    .line 704
    iget-object v7, p1, Lu0/a;->b:Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/ArrayList;

    .line 711
    .line 712
    if-nez v7, :cond_c

    .line 713
    .line 714
    new-instance v7, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iget-object v8, p1, Lu0/a;->b:Ljava/util/HashMap;

    .line 720
    .line 721
    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :catchall_0
    move-exception p1

    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :cond_c
    :goto_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move v2, v1

    .line 732
    :goto_7
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-ge v2, v7, :cond_e

    .line 737
    .line 738
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iget-object v8, p1, Lu0/a;->c:Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Ljava/util/ArrayList;

    .line 749
    .line 750
    if-nez v8, :cond_d

    .line 751
    .line 752
    new-instance v8, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    iget-object v9, p1, Lu0/a;->c:Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    :cond_d
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    add-int/2addr v2, v0

    .line 766
    goto :goto_7

    .line 767
    :cond_e
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->N()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->F()Lkotlin/Pair;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {p1, v2, v4}, Lviewmodels/companionMode/CompanionModeViewModel;->x0(Lkotlin/Pair;Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_f

    .line 803
    .line 804
    sget p1, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundDayNight:I

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_f
    sget p1, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundLight:I

    .line 808
    .line 809
    :goto_8
    invoke-static {p0, p1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    iget-object p1, p1, Lw9/k;->w:Landroidx/fragment/app/FragmentContainerView;

    .line 821
    .line 822
    new-instance v2, LR9/f;

    .line 823
    .line 824
    invoke-direct {v2, p0}, LR9/f;-><init>(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sget-object v4, LW/P;->a:Ljava/util/WeakHashMap;

    .line 828
    .line 829
    invoke-static {p1, v2}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->L()Landroidx/navigation/NavController;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    if-eqz p1, :cond_10

    .line 837
    .line 838
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->M:LFe/g;

    .line 839
    .line 840
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Landroidx/navigation/NavController$a;

    .line 845
    .line 846
    const-string v4, "listener"

    .line 847
    .line 848
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v4, p1, Landroidx/navigation/NavController;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 852
    .line 853
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iget-object v4, p1, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 857
    .line 858
    invoke-virtual {v4}, Lkotlin/collections/b;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-nez v5, :cond_10

    .line 863
    .line 864
    invoke-virtual {v4}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 869
    .line 870
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 871
    .line 872
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    invoke-interface {v2, p1, v5}, Landroidx/navigation/NavController$a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V

    .line 876
    .line 877
    .line 878
    :cond_10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    iget-object p1, p1, Lw9/k;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 883
    .line 884
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Lcore/SettingPrefManager;->d()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_11

    .line 893
    .line 894
    sget v2, Lcom/olaelectric/presentationv3/R$color;->rootParentColorDark:I

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_11
    sget v2, Lcom/olaelectric/presentationv3/R$color;->rootParentColorLight:I

    .line 898
    .line 899
    :goto_9
    invoke-static {p0, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onCreate$2;

    .line 911
    .line 912
    invoke-direct {v2, p0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onCreate$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 913
    .line 914
    .line 915
    const/4 v4, 0x3

    .line 916
    invoke-static {p1, v3, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->j0:LAc/b;

    .line 924
    .line 925
    iget-object v2, p1, LAc/b;->a:Lq9/o;

    .line 926
    .line 927
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const-string v6, "android_ble"

    .line 940
    .line 941
    const-string v7, "raw"

    .line 942
    .line 943
    invoke-virtual {v5, v6, v7, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const-string v4, "openRawResource(...)"

    .line 952
    .line 953
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    sget-object v4, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 957
    .line 958
    new-instance v5, Ljava/io/InputStreamReader;

    .line 959
    .line 960
    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Ljava/io/BufferedReader;

    .line 964
    .line 965
    const/16 v4, 0x2000

    .line 966
    .line 967
    invoke-direct {v2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 968
    .line 969
    .line 970
    :try_start_1
    invoke-static {v2}, LS4/d;->k(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 974
    invoke-static {v2, v3}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lorg/json/JSONObject;

    .line 978
    .line 979
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    const-string v4, "b"

    .line 988
    .line 989
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v5, " -> "

    .line 993
    .line 994
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    new-array v5, v1, [Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v6, p1, LAc/b;->b:Lne/a;

    .line 1007
    .line 1008
    const-string v7, "TAG_JSON_DATA"

    .line 1009
    .line 1010
    invoke-interface {v6, v7, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v3, "manufacturers"

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v3, p1, LAc/b;->d:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-eqz v2, :cond_13

    .line 1026
    .line 1027
    const-string v3, "models"

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_12

    .line 1034
    .line 1035
    iget-object v3, p1, LAc/b;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_12

    .line 1042
    .line 1043
    sget-object v2, Ldomain/domainModels/ble/connection/DeviceType$HighEnd;->INSTANCE:Ldomain/domainModels/ble/connection/DeviceType$HighEnd;

    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_12
    sget-object v2, Ldomain/domainModels/ble/connection/DeviceType$LowEnd;->INSTANCE:Ldomain/domainModels/ble/connection/DeviceType$LowEnd;

    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_13
    sget-object v2, Ldomain/domainModels/ble/connection/DeviceType$LowEnd;->INSTANCE:Ldomain/domainModels/ble/connection/DeviceType$LowEnd;

    .line 1050
    .line 1051
    :goto_a
    iput-object v2, p1, LAc/b;->e:Ldomain/domainModels/ble/connection/DeviceType;

    .line 1052
    .line 1053
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v3, " -> Final device type: "

    .line 1062
    .line 1063
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    new-array v1, v1, [Ljava/lang/Object;

    .line 1074
    .line 1075
    const-string v2, "TAG_FINAL_DEVICE_TYPE"

    .line 1076
    .line 1077
    invoke-interface {v6, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/b;

    .line 1085
    .line 1086
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object p1, p1, Lw9/k;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1090
    .line 1091
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/b;

    .line 1099
    .line 1100
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object p1, p1, Lw9/k;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1104
    .line 1105
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/b;

    .line 1113
    .line 1114
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object p1, p1, Lw9/k;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1118
    .line 1119
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/b;

    .line 1127
    .line 1128
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p1, p1, Lw9/k;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1132
    .line 1133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/b;

    .line 1141
    .line 1142
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object p1, p1, Lw9/k;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1146
    .line 1147
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    iget-object p1, p1, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 1155
    .line 1156
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    if-ne p1, v0, :cond_14

    .line 1161
    .line 1162
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    const-string v0, "menuHome"

    .line 1167
    .line 1168
    iget-object p1, p1, Lw9/k;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1169
    .line 1170
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_14
    return-void

    .line 1177
    :catchall_1
    move-exception p1

    .line 1178
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1179
    :catchall_2
    move-exception v0

    .line 1180
    invoke-static {v2, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :goto_b
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1185
    throw p1
.end method

.method public final onDestroy()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->y:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->A:Lig/j0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v1, v0, Lviewmodels/BioMetricViewmodel;->A:Lig/j0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->L:LFe/g;

    .line 29
    .line 30
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu0/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->J:LFe/g;

    .line 37
    .line 38
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    iget-object v3, v0, Lu0/a;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v4, v0, Lu0/a;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x1

    .line 68
    sub-int/2addr v6, v7

    .line 69
    :goto_0
    if-ltz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lu0/a$c;

    .line 76
    .line 77
    iput-boolean v7, v8, Lu0/a$c;->d:Z

    .line 78
    .line 79
    move v9, v5

    .line 80
    :goto_1
    iget-object v10, v8, Lu0/a$c;->a:Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/content/IntentFilter;->countActions()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_5

    .line 87
    .line 88
    iget-object v10, v8, Lu0/a$c;->a:Landroid/content/IntentFilter;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v0, Lu0/a;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sub-int/2addr v12, v7

    .line 109
    :goto_2
    if-ltz v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lu0/a$c;

    .line 116
    .line 117
    iget-object v14, v13, Lu0/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    if-ne v14, v2, :cond_2

    .line 120
    .line 121
    iput-boolean v7, v13, Lu0/a$c;->d:Z

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-gtz v11, :cond_4

    .line 134
    .line 135
    iget-object v11, v0, Lu0/a;->c:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_3
    sput-boolean v5, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 148
    .line 149
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-super {p0}, LR9/q;->onDestroy()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_KILLED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 167
    .line 168
    const/16 v3, 0x1e

    .line 169
    .line 170
    invoke-static {v0, v2, v1, v1, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 174
    .line 175
    iget-object v0, v0, Lng/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 176
    .line 177
    invoke-static {v0}, LN7/g;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0
.end method

.method public final onNetworkChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onNetworkChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->J()Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->onNetworkChange(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "START_DESTINATION"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "login"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "FORCE_LOGOUT"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "NewMappingCheck"

    .line 55
    .line 56
    const-string v2, "CompanionModeActivity::onNewIntent"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Q(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->R(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->R(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->R(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->x:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    array-length v0, p3

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget v0, p3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->V(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    if-eq p1, v4, :cond_4

    .line 42
    .line 43
    array-length v2, p3

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    aget p3, p3, v1

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v2, LE9/c;

    .line 57
    .line 58
    aget-object p2, p2, v1

    .line 59
    .line 60
    invoke-direct {v2, p1, p2, v0}, LE9/c;-><init>(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lviewmodels/companionMode/CompanionModeViewModel;->j2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, LE9/c;

    .line 74
    .line 75
    aget-object p2, p2, v1

    .line 76
    .line 77
    invoke-direct {v0, p1, p2, v1}, LE9/c;-><init>(ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p3, Lviewmodels/companionMode/CompanionModeViewModel;->j2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    array-length p2, p3

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    aget p2, p3, v1

    .line 91
    .line 92
    if-nez p2, :cond_b

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    if-eq p1, v2, :cond_6

    .line 97
    .line 98
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ContactUse;->REFERRAL_FROM_PROFILE:Lcom/olaelectric/presentationv3/utils/ContactUse;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ContactUse;->REFERRAL_FROM_FEED_CARD:Lcom/olaelectric/presentationv3/utils/ContactUse;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ContactUse;->SCOOTER_ACCESS:Lcom/olaelectric/presentationv3/utils/ContactUse;

    .line 105
    .line 106
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 107
    .line 108
    const-string p3, "android.intent.action.PICK"

    .line 109
    .line 110
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p3, "vnd.android.cursor.dir/phone_v2"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget-object p3, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$a;->b:[I

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    aget p1, p3, p1

    .line 125
    .line 126
    if-eq p1, v0, :cond_a

    .line 127
    .line 128
    const/4 p3, 0x2

    .line 129
    if-eq p1, p3, :cond_9

    .line 130
    .line 131
    const/4 p3, 0x3

    .line 132
    if-eq p1, p3, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/16 p1, 0x12

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/16 p1, 0x11

    .line 142
    .line 143
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/16 p1, 0xe

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    :goto_2
    sget p1, Lcom/olaelectric/presentationv3/R$string;->permission_denied:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onResume$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onResume$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->A:Lig/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->A:Lig/j0;

    .line 17
    .line 18
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v1, v0, Lviewmodels/BioMetricViewmodel;->A:Lig/j0;

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->s:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->P()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B0:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, Lviewmodels/BioMetricViewmodel;->z:J

    .line 67
    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->w(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Y(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->K:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$b;

    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->y:Landroid/content/IntentFilter;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->z:Landroid/content/IntentFilter;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->B0:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->isBioMetricEnrolled()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->D:Z

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initiateBioMetricSkipWindow$1;

    .line 54
    .line 55
    invoke-direct {v6, p0, v4}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initiateBioMetricSkipWindow$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v4, v6, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v4

    .line 64
    :goto_1
    iput-object v3, v0, Lviewmodels/BioMetricViewmodel;->A:Lig/j0;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->B0:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->isBioMetricEnrolled()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-boolean v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->D:Z

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initiateBioMetricSkipWindow$2;

    .line 94
    .line 95
    invoke-direct {v6, p0, v4}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initiateBioMetricSkipWindow$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4, v4, v6, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v3, v4

    .line 104
    :goto_2
    iput-object v3, v0, Lviewmodels/BioMetricViewmodel;->A:Lig/j0;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->G0:Landroidx/lifecycle/E;

    .line 111
    .line 112
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->p:Lcom/google/android/material/bottomsheet/b;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lh/p;->dismiss()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, v0, Lviewmodels/BioMetricViewmodel;->z:J

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_BACKGROUND:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 139
    .line 140
    invoke-static {v0, v3, v4, v4, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->F()Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->r0(Lkotlin/Pair;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->K:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$b;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v0, LC9/g;->a:LC9/g;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :try_start_1
    sget-object v0, LC9/g;->c:Landroid/net/ConnectivityManager;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    sget-object v2, LC9/g;->f:LC9/g$a;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const-string v0, "connectivityManager"

    .line 186
    .line 187
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :goto_5
    sget-object v2, LC9/g;->e:Lne/a;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v3, LC9/g;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "unregisterNetworkCallback "

    .line 202
    .line 203
    invoke-interface {v2, v3, v4, v0}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O:Landroidx/lifecycle/b0;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lviewmodels/map/MapsHomeViewModel;

    .line 213
    .line 214
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->L1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 233
    .line 234
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/core/BaseViewModel;->o:Z

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->K1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.software.picture_in_picture"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v1, v2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->IS_PIP_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->M()Landroidx/navigation/fragment/NavHostFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    move v1, v3

    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    instance-of v0, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O:Landroidx/lifecycle/b0;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 94
    .line 95
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->J1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, LR9/e;->b()Landroid/app/PictureInPictureParams$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Landroid/util/Rational;

    .line 114
    .line 115
    const/16 v2, 0x7e

    .line 116
    .line 117
    const/16 v3, 0xab

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LR9/b;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LR9/c;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v0}, LR9/d;->c(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Landroid/app/PictureInPictureParams;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LI1/e;->b(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Landroid/app/PictureInPictureParams;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final s(Lservice/ble/BleService;)V
    .locals 4

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 6
    .line 7
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 8
    .line 9
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lservice/ble/BleService;LJe/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/managers/appRating/a;->b:Lne/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "InAppEventBasedRatingManger"

    .line 11
    .line 12
    const-string v4, "checkAlreadySavedInAppEventOnceIfSatisfy"

    .line 13
    .line 14
    invoke-interface {v1, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/olaelectric/presentationv3/managers/appRating/a;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    sget-object v4, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->Companion:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "keyName"

    .line 63
    .line 64
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->c()LMe/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    :goto_1
    check-cast v5, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v5, v2}, Lcom/olaelectric/presentationv3/managers/appRating/a;->a(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public final w(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->r:Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->e0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p2, "android.permission.USE_BIOMETRIC"

    .line 46
    .line 47
    invoke-static {p0, p2}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->e0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "android.hardware.fingerprint"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 2
    .line 3
    invoke-static {p0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lw9/k;->B:Landroid/view/View;

    .line 30
    .line 31
    iget-object v3, v3, Lw9/k;->C:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v0, Lw9/k;->z:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, v1, Lw9/k;->y:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, v4, Lw9/k;->A:Landroid/view/View;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->tab_highlight:I

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    const/4 v2, 0x5

    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    aget-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Menu ID: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "<this>"

    .line 20
    .line 21
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "message"

    .line 25
    .line 26
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "Deeplink"

    .line 33
    .line 34
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    sget v0, Lcom/olaelectric/presentationv3/R$id;->menu_home:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lw9/k;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    const-string v0, "menuHome"

    .line 60
    .line 61
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->HOME:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Z(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lw9/k;->z:Landroid/view/View;

    .line 77
    .line 78
    const-string v0, "highlightHome"

    .line 79
    .line 80
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->y(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->B0(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$id;->menu_scooter:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lw9/k;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    const-string v0, "menuScooter"

    .line 108
    .line 109
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lw9/k;->B:Landroid/view/View;

    .line 120
    .line 121
    const-string v0, "highlightScooter"

    .line 122
    .line 123
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->y(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->SCOOTER:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Z(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->B0(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->menu_support:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    sget-boolean p1, LLc/i;->b:Z

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x1

    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lw9/k;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    const-string v0, "menuSupport"

    .line 173
    .line 174
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lw9/k;->C:Landroid/view/View;

    .line 185
    .line 186
    const-string v0, "highlightSupport"

    .line 187
    .line 188
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->y(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lviewmodels/companionMode/CompanionModeViewModel$a$a;->a:Lviewmodels/companionMode/CompanionModeViewModel$a$a;

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {p1, v0, v2, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->a0(Lviewmodels/companionMode/CompanionModeViewModel;Lviewmodels/companionMode/CompanionModeViewModel$a;Landroid/os/Bundle;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->CHAT_SUPPORT:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Z(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->GET_ONLINE_SUPPORT_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->B0(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    sget v0, Lcom/olaelectric/presentationv3/R$id;->menu_community:I

    .line 221
    .line 222
    if-ne p1, v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lw9/k;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 229
    .line 230
    const-string v0, "menuCommunity"

    .line 231
    .line 232
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->COMMUNITY_FORM:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Z(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    sget v0, Lcom/olaelectric/presentationv3/R$id;->menu_addon:I

    .line 245
    .line 246
    if-ne p1, v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADDONS_TAB_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->B0(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lw9/k;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262
    .line 263
    const-string v0, "menuAddon"

    .line 264
    .line 265
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->ADDONS:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Z(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_0
    return-void
.end method
