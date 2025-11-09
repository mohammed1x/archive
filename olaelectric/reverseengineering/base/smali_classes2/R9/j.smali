.class public final synthetic LR9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LR9/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LR9/j;->b:Landroid/content/Context;

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
    .locals 7

    .line 1
    iget-object v0, p0, LR9/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LR9/j;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    if-lt v2, v3, :cond_5

    .line 14
    .line 15
    new-instance v4, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 18
    .line 19
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_5

    .line 31
    .line 32
    const-string v5, "locale"

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    sget-object v2, Lh/e;->g:Lt/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lt/d;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    move-object v3, v2

    .line 43
    check-cast v3, Lt/h$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lt/h$a;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lt/h$a;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lh/e;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lh/e;->e()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lh/e$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LS/h;

    .line 84
    .line 85
    new-instance v6, LS/j;

    .line 86
    .line 87
    invoke-direct {v6, v2}, LS/j;-><init>(Landroid/os/LocaleList;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6}, LS/h;-><init>(LS/j;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v3, Lh/e;->c:LS/h;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v3, LS/h;->b:LS/h;

    .line 100
    .line 101
    :goto_1
    iget-object v2, v3, LS/h;->a:LS/j;

    .line 102
    .line 103
    iget-object v2, v2, LS/j;->a:Landroid/os/LocaleList;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, LI/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Lh/e$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v2}, Lh/e$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sput-boolean v1, Lh/e;->f:Z

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 139
    .line 140
    const-string v2, "this$0"

    .line 141
    .line 142
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S(ZZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
