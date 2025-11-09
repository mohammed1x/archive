.class public final Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;
.super Ljava/lang/Object;
.source "BLEPermissionManager.kt"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public final e:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager$callback$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager$callback$1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    sget-object v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager$detailedCallback$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager$detailedCallback$1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->d:Lkotlin/jvm/internal/Lambda;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lg/g;

    .line 30
    .line 31
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, LK9/b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LK9/b;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->e:Lf/b;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LK9/a;

    .line 23
    .line 24
    iget-object v2, v2, LK9/a;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v2}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->d:Lkotlin/jvm/internal/Lambda;

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, LGe/v;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "permission"

    .line 93
    .line 94
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sparse-switch v4, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :sswitch_0
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_1
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    sget-object v3, LK9/a$a;->b:LK9/a$a;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :sswitch_2
    const-string v4, "android.permission.CALL_PHONE"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_3
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :sswitch_4
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    :goto_2
    sget-object v3, LK9/a$b;->b:LK9/a$b;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :sswitch_5
    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    :goto_3
    sget-object v3, LK9/a$d;->b:LK9/a$d;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :sswitch_6
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    :goto_4
    sget-object v3, LK9/a$c;->b:LK9/a$c;

    .line 174
    .line 175
    :goto_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Unknown permission: "

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager$cleanUp$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager$cleanUp$1;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 206
    .line 207
    sget-object p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager$cleanUp$2;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager$cleanUp$2;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->d:Lkotlin/jvm/internal/Lambda;

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_6
        -0x63d1e83d -> :sswitch_5
        -0x2f9abb27 -> :sswitch_4
        -0x3c1ac56 -> :sswitch_3
        0x6afff6d -> :sswitch_2
        0x78aeb38b -> :sswitch_1
        0x7aed10ce -> :sswitch_0
    .end sparse-switch
.end method
