.class public final LF3/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 2
    .line 3
    iget-object v1, p0, LF3/t;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ll8/f;->a:LE7/i;

    .line 15
    .line 16
    invoke-virtual {v0}, LE7/i;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LF3/t;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lg7/n;

    .line 25
    .line 26
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 27
    .line 28
    new-instance v4, LD6/D;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-direct {v4, p1, p0}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x7

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v2, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    sget-object v0, Lb8/b;->a:Lb8/b;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-class v0, Lb8/b;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    sget-object v1, Lb8/b;->a:Lb8/b;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lb8/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lb8/b;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sput-object v1, Lb8/b;->a:Lb8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    :try_start_2
    monitor-exit v0

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v0, p2}, Lb8/b;->a(Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v0, "gcm_campaign_id"

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, Ld8/y;

    .line 96
    .line 97
    iget-object v1, p0, LF3/t;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lg7/n;

    .line 100
    .line 101
    invoke-direct {v0, p2, v1}, Ld8/y;-><init>(Landroid/os/Bundle;Lg7/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LD6/X;->a:LD6/X;

    .line 105
    .line 106
    iget-object v2, p0, LF3/t;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lg7/n;

    .line 109
    .line 110
    invoke-virtual {v0}, Ld8/y;->a()Lh7/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v0}, LD6/X;->f(Landroid/content/Context;Lg7/n;Lh7/a;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LF3/t;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lg7/n;

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, LFe/d;->h(Landroid/content/Context;Landroid/os/Bundle;Lg7/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :goto_3
    return-void

    .line 129
    :goto_4
    iget-object p1, p0, LF3/t;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lg7/n;

    .line 132
    .line 133
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 134
    .line 135
    new-instance v4, LD6/E;

    .line 136
    .line 137
    const/4 p1, 0x5

    .line 138
    invoke-direct {v4, p1, p0}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-void
.end method
