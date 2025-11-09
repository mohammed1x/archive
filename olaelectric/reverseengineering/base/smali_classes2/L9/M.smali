.class public final synthetic LL9/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9/M;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, LL9/M;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;->g:LR9/l;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v1, "activity"

    .line 13
    .line 14
    iget-object v0, v0, LR9/l;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    new-instance v2, Lcom/google/android/play/core/review/b;

    .line 28
    .line 29
    new-instance v3, LX4/b;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LX4/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/play/core/review/b;-><init>(LX4/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/google/android/play/core/review/b;->a:LX4/b;

    .line 38
    .line 39
    iget-object v3, v1, LX4/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LX4/b;->c:LY4/g;

    .line 46
    .line 47
    const-string v5, "requestInAppReview (%s)"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, LY4/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LX4/b;->a:LY4/q;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    const-string v5, "PlayCore"

    .line 61
    .line 62
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v4, LY4/g;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "Play Store app is either not installed or not the official version"

    .line 71
    .line 72
    invoke-static {v3, v4, v1}, LY4/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v1, Lcom/google/android/play/core/review/ReviewException;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, -0x1

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, LZ4/a;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v9, LZ4/a;->b:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, ")"

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_1
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "Review Error(%d): %s"

    .line 151
    .line 152
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v5, v4, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lg4/j;->d(Ljava/lang/Exception;)Lg4/C;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-instance v4, Lg4/h;

    .line 169
    .line 170
    invoke-direct {v4}, Lg4/h;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v5, LX4/a;

    .line 174
    .line 175
    invoke-direct {v5, v1, v4, v4}, LX4/a;-><init>(LX4/b;Lg4/h;Lg4/h;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LY4/k;

    .line 179
    .line 180
    invoke-direct {v1, v3, v4, v4, v5}, LY4/k;-><init>(LY4/q;Lg4/h;Lg4/h;LX4/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LY4/q;->a()Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, Lg4/h;->a:Lg4/C;

    .line 191
    .line 192
    :goto_2
    const-string v3, "requestReviewFlow(...)"

    .line 193
    .line 194
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LA9/b;

    .line 198
    .line 199
    invoke-direct {v3, v2, v0}, LA9/b;-><init>(Lcom/google/android/play/core/review/b;Landroid/app/Activity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lg4/C;->b(Lg4/c;)Lg4/g;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 206
    .line 207
    .line 208
    return-void
.end method
