.class public final Lcom/crashlytics/android/core/d;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/e$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/crashlytics/android/core/e;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/d;->f:Lcom/crashlytics/android/core/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/core/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/crashlytics/android/core/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/crashlytics/android/core/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/crashlytics/android/core/d;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lc2/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/crashlytics/android/core/d;->f:Lcom/crashlytics/android/core/e;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/crashlytics/android/core/e;->g:Lc2/a;

    .line 8
    .line 9
    iget-object v3, v3, Lc2/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lc2/H;->a:Lc2/b;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/crashlytics/android/core/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v0, Lcom/crashlytics/android/core/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lcom/crashlytics/android/core/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lcom/crashlytics/android/core/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v2, v2, Lcom/crashlytics/android/core/e;->m:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    const/4 v8, 0x7

    .line 52
    const/4 v9, 0x2

    .line 53
    invoke-virtual {v1, v8, v9}, Lc2/e;->o(II)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v4}, Lc2/e;->a(ILc2/b;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v9, v5}, Lc2/e;->a(ILc2/b;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    add-int/2addr v11, v10

    .line 66
    const/4 v10, 0x3

    .line 67
    invoke-static {v10, v6}, Lc2/e;->a(ILc2/b;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/2addr v12, v11

    .line 72
    invoke-static {v8, v3}, Lc2/e;->a(ILc2/b;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v13, 0x5

    .line 77
    invoke-static {v13}, Lc2/e;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-static {v11}, Lc2/e;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v15, v14

    .line 86
    add-int/2addr v15, v11

    .line 87
    add-int/2addr v15, v12

    .line 88
    const/4 v11, 0x6

    .line 89
    invoke-static {v11, v7}, Lc2/e;->a(ILc2/b;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    add-int/2addr v12, v15

    .line 94
    sget-object v14, Lc2/H;->b:Lc2/b;

    .line 95
    .line 96
    const/16 v15, 0x9

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-static {v11, v14}, Lc2/e;->a(ILc2/b;)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    add-int v16, v16, v12

    .line 107
    .line 108
    invoke-static {v15, v2}, Lc2/e;->a(ILc2/b;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    add-int v12, v12, v16

    .line 113
    .line 114
    :cond_1
    const/16 v15, 0xa

    .line 115
    .line 116
    iget v11, v0, Lcom/crashlytics/android/core/d;->e:I

    .line 117
    .line 118
    invoke-static {v15, v11}, Lc2/e;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    add-int v12, v17, v12

    .line 123
    .line 124
    invoke-virtual {v1, v12}, Lc2/e;->m(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8, v4}, Lc2/e;->j(ILc2/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9, v5}, Lc2/e;->j(ILc2/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10, v6}, Lc2/e;->j(ILc2/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v13, v9}, Lc2/e;->o(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v3}, Lc2/e;->a(ILc2/b;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v1, v4}, Lc2/e;->m(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8, v3}, Lc2/e;->j(ILc2/b;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-virtual {v1, v3, v7}, Lc2/e;->j(ILc2/b;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v3, v14}, Lc2/e;->j(ILc2/b;)V

    .line 158
    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Lc2/e;->j(ILc2/b;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v1, v15, v11}, Lc2/e;->k(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
