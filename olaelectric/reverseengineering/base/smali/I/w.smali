.class public final LI/w;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/w$b;,
        LI/w$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public final E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:LJ/b;

.field public L:J

.field public final M:Z

.field public final N:LI/u;

.field public final O:Landroid/app/Notification;

.field public P:Z

.field public final Q:Landroid/graphics/drawable/Icon;

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/I;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public final j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Z

.field public o:LI/C;

.field public p:Ljava/lang/CharSequence;

.field public final q:Ljava/lang/CharSequence;

.field public final r:I

.field public final s:I

.field public final t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public final w:Ljava/lang/String;

.field public x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/w;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/w;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/w;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LI/w;->m:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LI/w;->x:Z

    .line 7
    iput v1, p0, LI/w;->C:I

    .line 8
    iput v1, p0, LI/w;->D:I

    .line 9
    iput v1, p0, LI/w;->I:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LI/w;->O:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, LI/w;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LI/w;->H:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 14
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, LI/w;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI/w;->R:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, LI/w;->M:Z

    return-void
.end method

.method public constructor <init>(Lservice/ble/a;Landroid/app/Notification;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 19
    invoke-static/range {p2 .. p2}, LI/q;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-direct {v0, v9, v6}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object v6, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v6, :cond_1

    :catch_0
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 22
    :cond_1
    const-string v9, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v10, -0x1

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v11, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_1
    const-string v11, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move v10, v2

    goto :goto_2

    :sswitch_2
    const-string v11, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_3
    const-string v11, "androidx.core.app.NotificationCompat$CallStyle"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move v10, v3

    goto :goto_2

    :sswitch_4
    const-string v11, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_5
    const-string v11, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    .line 24
    :pswitch_0
    new-instance v9, LI/B;

    invoke-direct {v9}, LI/B;-><init>()V

    goto :goto_4

    .line 25
    :pswitch_1
    new-instance v9, LI/t;

    .line 26
    invoke-direct {v9}, LI/C;-><init>()V

    goto :goto_4

    .line 27
    :pswitch_2
    new-instance v9, LI/A;

    invoke-direct {v9}, LI/A;-><init>()V

    goto :goto_4

    .line 28
    :pswitch_3
    new-instance v9, LI/y;

    invoke-direct {v9}, LI/y;-><init>()V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v9, LI/s;

    .line 30
    invoke-direct {v9}, LI/C;-><init>()V

    goto :goto_4

    .line 31
    :pswitch_5
    new-instance v9, LI/z;

    .line 32
    invoke-direct {v9}, LI/C;-><init>()V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    goto/16 :goto_7

    .line 33
    :cond_9
    const-string v9, "android.selfDisplayName"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    const-string v9, "android.messagingStyleUser"

    .line 34
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_6

    .line 35
    :cond_a
    const-string v9, "android.picture"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "android.pictureIcon"

    .line 36
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_5

    .line 37
    :cond_b
    const-string v9, "android.bigText"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 38
    new-instance v9, LI/t;

    .line 39
    invoke-direct {v9}, LI/C;-><init>()V

    goto/16 :goto_7

    .line 40
    :cond_c
    const-string v9, "android.textLines"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 41
    new-instance v9, LI/A;

    invoke-direct {v9}, LI/A;-><init>()V

    goto/16 :goto_7

    .line 42
    :cond_d
    const-string v9, "android.callType"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 43
    new-instance v9, LI/y;

    invoke-direct {v9}, LI/y;-><init>()V

    goto/16 :goto_7

    .line 44
    :cond_e
    const-string v9, "android.template"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    const/4 v9, 0x0

    goto :goto_7

    .line 45
    :cond_10
    const-class v10, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 46
    new-instance v9, LI/s;

    .line 47
    invoke-direct {v9}, LI/C;-><init>()V

    goto :goto_7

    .line 48
    :cond_11
    const-class v10, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 49
    new-instance v9, LI/t;

    .line 50
    invoke-direct {v9}, LI/C;-><init>()V

    goto :goto_7

    .line 51
    :cond_12
    const-class v10, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 52
    new-instance v9, LI/A;

    invoke-direct {v9}, LI/A;-><init>()V

    goto :goto_7

    .line 53
    :cond_13
    const-class v10, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 54
    new-instance v9, LI/B;

    invoke-direct {v9}, LI/B;-><init>()V

    goto :goto_7

    .line 55
    :cond_14
    const-class v10, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 58
    new-instance v9, LI/z;

    .line 59
    invoke-direct {v9}, LI/C;-><init>()V

    goto :goto_7

    .line 60
    :cond_15
    :goto_5
    new-instance v9, LI/s;

    .line 61
    invoke-direct {v9}, LI/C;-><init>()V

    goto :goto_7

    .line 62
    :cond_16
    :goto_6
    new-instance v9, LI/B;

    invoke-direct {v9}, LI/B;-><init>()V

    :goto_7
    if-nez v9, :cond_17

    goto/16 :goto_1

    .line 63
    :cond_17
    :try_start_0
    invoke-virtual {v9, v6}, LI/C;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_8
    iget-object v10, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v11, "android.title"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 65
    invoke-static {v10}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, LI/w;->e:Ljava/lang/CharSequence;

    .line 66
    iget-object v10, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v12, "android.text"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 67
    invoke-static {v10}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, LI/w;->f:Ljava/lang/CharSequence;

    .line 68
    iget-object v10, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v13, "android.infoText"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 69
    invoke-static {v10}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, LI/w;->j:Ljava/lang/CharSequence;

    .line 70
    iget-object v10, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v14, "android.subText"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 71
    invoke-static {v10}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, LI/w;->p:Ljava/lang/CharSequence;

    .line 72
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_18

    .line 73
    invoke-static/range {p2 .. p2}, LI/q;->d(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_9

    :cond_18
    const/4 v15, 0x0

    .line 74
    :goto_9
    invoke-static {v15}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v0, LI/w;->q:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v0, v9}, LI/w;->f(LI/C;)V

    .line 76
    invoke-static/range {p2 .. p2}, LI/p;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v15

    .line 77
    iput-object v15, v0, LI/w;->u:Ljava/lang/String;

    .line 78
    iget v15, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v15, v15, 0x200

    if-eqz v15, :cond_19

    const/4 v15, 0x1

    goto :goto_a

    :cond_19
    const/4 v15, 0x0

    .line 79
    :goto_a
    iput-boolean v15, v0, LI/w;->v:Z

    const/16 v15, 0x1d

    if-lt v10, v15, :cond_1c

    .line 80
    invoke-static/range {p2 .. p2}, LI/r;->d(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object v16

    if-nez v16, :cond_1a

    goto :goto_b

    .line 81
    :cond_1a
    new-instance v4, LJ/b;

    invoke-static/range {v16 .. v16}, LJ/b$a;->b(Landroid/content/LocusId;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1b

    .line 83
    invoke-direct {v4, v5}, LJ/b;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 84
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "id cannot be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_b
    const/4 v4, 0x0

    .line 85
    :goto_c
    iput-object v4, v0, LI/w;->K:LJ/b;

    .line 86
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 87
    iget-object v8, v0, LI/w;->O:Landroid/app/Notification;

    iput-wide v4, v8, Landroid/app/Notification;->when:J

    .line 88
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.showWhen"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 89
    iput-boolean v4, v0, LI/w;->m:Z

    .line 90
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.showChronometer"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 91
    iput-boolean v4, v0, LI/w;->n:Z

    .line 92
    iget v4, v1, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v4, v8

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    .line 93
    :goto_d
    invoke-virtual {v0, v8, v4}, LI/w;->d(IZ)V

    .line 94
    iget v4, v1, Landroid/app/Notification;->flags:I

    const/16 v8, 0x8

    and-int/2addr v4, v8

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    .line 95
    :goto_e
    invoke-virtual {v0, v8, v4}, LI/w;->d(IZ)V

    .line 96
    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    .line 97
    :goto_f
    invoke-virtual {v0, v3, v4}, LI/w;->d(IZ)V

    .line 98
    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    .line 99
    :goto_10
    iput-boolean v4, v0, LI/w;->x:Z

    .line 100
    iget-object v4, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v0, v4}, LI/w;->e(Landroid/graphics/Bitmap;)V

    if-lt v10, v7, :cond_21

    .line 102
    invoke-static/range {p2 .. p2}, LI/q;->a(Landroid/app/Notification;)I

    move-result v4

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    .line 103
    :goto_11
    iput v4, v0, LI/w;->I:I

    .line 104
    iget-object v4, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 105
    iput-object v4, v0, LI/w;->A:Ljava/lang/String;

    if-lt v10, v15, :cond_24

    .line 106
    invoke-static/range {p2 .. p2}, LI/r;->b(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_12

    :cond_22
    const/16 v8, 0x1e

    if-lt v10, v8, :cond_23

    .line 107
    invoke-static {v4}, LI/u$b;->a(Landroid/app/Notification$BubbleMetadata;)LI/u;

    move-result-object v4

    goto :goto_13

    :cond_23
    if-ne v10, v15, :cond_24

    .line 108
    invoke-static {v4}, LI/u$a;->a(Landroid/app/Notification$BubbleMetadata;)LI/u;

    move-result-object v4

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v4, 0x0

    .line 109
    :goto_13
    iput-object v4, v0, LI/w;->N:LI/u;

    .line 110
    iget v4, v1, Landroid/app/Notification;->number:I

    .line 111
    iput v4, v0, LI/w;->k:I

    .line 112
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 113
    iget-object v8, v0, LI/w;->O:Landroid/app/Notification;

    invoke-static {v4}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 114
    iget-object v4, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 115
    iput-object v4, v0, LI/w;->g:Landroid/app/PendingIntent;

    .line 116
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 117
    iget-object v8, v0, LI/w;->O:Landroid/app/Notification;

    iput-object v4, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 118
    iget-object v4, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 119
    iget v8, v1, Landroid/app/Notification;->flags:I

    const/16 v3, 0x80

    and-int/2addr v8, v3

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_14

    :cond_25
    const/4 v8, 0x0

    .line 120
    :goto_14
    iput-object v4, v0, LI/w;->h:Landroid/app/PendingIntent;

    .line 121
    invoke-virtual {v0, v3, v8}, LI/w;->d(IZ)V

    .line 122
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v4, v1, Landroid/app/Notification;->audioStreamType:I

    .line 123
    iget-object v8, v0, LI/w;->O:Landroid/app/Notification;

    iput-object v3, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 124
    iput v4, v8, Landroid/app/Notification;->audioStreamType:I

    .line 125
    invoke-static {}, LI/w$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 126
    invoke-static {v3, v2}, LI/w$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 127
    invoke-static {v2, v4}, LI/w$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 128
    invoke-static {v2}, LI/w$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 129
    iget-object v2, v1, Landroid/app/Notification;->vibrate:[J

    .line 130
    iget-object v3, v0, LI/w;->O:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->vibrate:[J

    .line 131
    iget v2, v1, Landroid/app/Notification;->ledARGB:I

    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    iget v8, v1, Landroid/app/Notification;->ledOffMS:I

    .line 132
    iput v2, v3, Landroid/app/Notification;->ledARGB:I

    .line 133
    iput v4, v3, Landroid/app/Notification;->ledOnMS:I

    .line 134
    iput v8, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v4, :cond_26

    if-eqz v8, :cond_26

    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    .line 135
    :goto_15
    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v2, v4

    .line 136
    iput v2, v3, Landroid/app/Notification;->flags:I

    .line 137
    iget v2, v1, Landroid/app/Notification;->defaults:I

    .line 138
    invoke-virtual {v0, v2}, LI/w;->c(I)V

    iget v2, v1, Landroid/app/Notification;->priority:I

    .line 139
    iput v2, v0, LI/w;->l:I

    .line 140
    iget v2, v1, Landroid/app/Notification;->color:I

    .line 141
    iput v2, v0, LI/w;->C:I

    .line 142
    iget v2, v1, Landroid/app/Notification;->visibility:I

    .line 143
    iput v2, v0, LI/w;->D:I

    .line 144
    iget-object v2, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 145
    iput-object v2, v0, LI/w;->E:Landroid/app/Notification;

    .line 146
    invoke-static/range {p2 .. p2}, LI/p;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    .line 147
    iput-object v2, v0, LI/w;->w:Ljava/lang/String;

    if-lt v10, v7, :cond_27

    .line 148
    invoke-static/range {p2 .. p2}, LI/q;->f(Landroid/app/Notification;)J

    move-result-wide v2

    goto :goto_16

    :cond_27
    const-wide/16 v2, 0x0

    .line 149
    :goto_16
    iput-wide v2, v0, LI/w;->L:J

    if-lt v10, v7, :cond_28

    .line 150
    invoke-static/range {p2 .. p2}, LI/q;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    .line 151
    :goto_17
    iput-object v2, v0, LI/w;->J:Ljava/lang/String;

    .line 152
    const-string v2, "android.progressMax"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progress"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 153
    const-string v7, "android.progressIndeterminate"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 154
    iput v3, v0, LI/w;->r:I

    .line 155
    iput v8, v0, LI/w;->s:I

    .line 156
    iput-boolean v15, v0, LI/w;->t:Z

    const/16 v3, 0x1d

    if-lt v10, v3, :cond_29

    .line 157
    invoke-static/range {p2 .. p2}, LI/r;->a(Landroid/app/Notification;)Z

    move-result v3

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    .line 158
    :goto_18
    iput-boolean v3, v0, LI/w;->M:Z

    .line 159
    iget v3, v1, Landroid/app/Notification;->icon:I

    iget v8, v1, Landroid/app/Notification;->iconLevel:I

    .line 160
    iget-object v10, v0, LI/w;->O:Landroid/app/Notification;

    iput v3, v10, Landroid/app/Notification;->icon:I

    .line 161
    iput v8, v10, Landroid/app/Notification;->iconLevel:I

    .line 162
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "invisible_actions"

    const-string v10, "android.car.EXTENSIONS"

    const-string v15, "android.people"

    move-object/from16 v17, v6

    const-string v6, "android.people.list"

    const-string v0, "android.colorized"

    move-object/from16 v18, v9

    const-string v9, "android.chronometerCountDown"

    if-nez v3, :cond_2a

    move-object v2, v8

    const/4 v3, 0x0

    goto :goto_1a

    .line 163
    :cond_2a
    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v19, v8

    iget-object v8, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v3, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    const-string v8, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 169
    const-string v8, "android.intent.extra.CHANNEL_GROUP_ID"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    const-string v2, "android.support.sortKey"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    const-string v2, "android.support.groupKey"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    const-string v2, "android.support.isGroupSummary"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 181
    const-string v2, "android.support.localOnly"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 182
    const-string v2, "android.support.actionExtras"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 184
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, v19

    .line 185
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_19

    :cond_2b
    move-object/from16 v2, v19

    :goto_19
    if-eqz v18, :cond_2c

    move-object/from16 v8, v18

    .line 187
    invoke-virtual {v8, v3}, LI/C;->c(Landroid/os/Bundle;)V

    :cond_2c
    :goto_1a
    move-object v4, v0

    move-object/from16 v0, p0

    if-eqz v3, :cond_2e

    .line 188
    iget-object v5, v0, LI/w;->B:Landroid/os/Bundle;

    if-nez v5, :cond_2d

    .line 189
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v5, v0, LI/w;->B:Landroid/os/Bundle;

    goto :goto_1b

    .line 190
    :cond_2d
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 191
    :cond_2e
    :goto_1b
    invoke-static/range {p2 .. p2}, LI/w$b;->b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    iput-object v3, v0, LI/w;->Q:Landroid/graphics/drawable/Icon;

    .line 192
    invoke-static/range {p2 .. p2}, LI/w$b;->a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 193
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 194
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 195
    iput-object v3, v0, LI/w;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    :cond_2f
    iget-object v3, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const-string v7, ""

    if-eqz v3, :cond_3d

    array-length v8, v3

    if-eqz v8, :cond_3d

    .line 197
    array-length v8, v3

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v8, :cond_3d

    aget-object v12, v3, v11

    .line 198
    invoke-static {v12}, LI/o$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    if-eqz v13, :cond_31

    .line 199
    invoke-static {v12}, LI/o$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    .line 200
    sget-object v14, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 201
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)I

    move-result v14

    const/4 v5, 0x2

    if-ne v14, v5, :cond_30

    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_30

    const/4 v13, 0x0

    goto :goto_1d

    .line 202
    :cond_30
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    .line 203
    :goto_1d
    new-instance v14, LI/o$a;

    iget-object v5, v12, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    move-object/from16 v19, v3

    iget-object v3, v12, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v14, v13, v5, v3}, LI/o$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move/from16 v20, v8

    goto :goto_1f

    :cond_31
    move-object/from16 v19, v3

    .line 204
    new-instance v14, LI/o$a;

    iget v3, v12, Landroid/app/Notification$Action;->icon:I

    iget-object v5, v12, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v13, v12, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    move/from16 v20, v8

    const/4 v8, 0x0

    if-nez v3, :cond_32

    goto :goto_1e

    .line 205
    :cond_32
    invoke-static {v3, v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->c(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    move-object v8, v3

    :goto_1e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v14, v8, v5, v13, v3}, LI/o$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 206
    :goto_1f
    invoke-static {v12}, LI/o$a$a;->b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 207
    array-length v5, v3

    if-eqz v5, :cond_38

    .line 208
    array-length v5, v3

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v5, :cond_38

    aget-object v13, v3, v8

    .line 209
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v29, v3

    .line 210
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v30, v5

    .line 211
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v22, :cond_37

    .line 212
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v23

    .line 213
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v24

    .line 214
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v25

    move-object/from16 v31, v4

    .line 215
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 216
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 217
    :cond_33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v32, v9

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_34

    .line 218
    invoke-static {v13}, LI/K$a;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 219
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 220
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 221
    :cond_34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v4, v9, :cond_35

    .line 222
    invoke-static {v13}, LI/K$b;->a(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto :goto_22

    :cond_35
    const/16 v26, 0x0

    .line 223
    :goto_22
    new-instance v4, LI/K;

    move-object/from16 v21, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    invoke-direct/range {v21 .. v28}, LI/K;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 224
    iget-object v3, v14, LI/o$a;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_36

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v14, LI/o$a;->f:Ljava/util/ArrayList;

    .line 226
    :cond_36
    iget-object v3, v14, LI/o$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v8, v3

    move-object/from16 v3, v29

    move/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v9, v32

    goto/16 :goto_20

    .line 227
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Result key can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    move-object/from16 v31, v4

    move-object/from16 v32, v9

    .line 228
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    invoke-static {v12}, LI/o$a$c;->a(Landroid/app/Notification$Action;)Z

    move-result v4

    iput-boolean v4, v14, LI/o$a;->d:Z

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_39

    .line 230
    invoke-static {v12}, LI/o$a$d;->a(Landroid/app/Notification$Action;)I

    move-result v4

    .line 231
    iput v4, v14, LI/o$a;->g:I

    :cond_39
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3a

    .line 232
    invoke-static {v12}, LI/o$a$e;->a(Landroid/app/Notification$Action;)Z

    move-result v5

    .line 233
    iput-boolean v5, v14, LI/o$a;->i:Z

    :cond_3a
    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3b

    .line 234
    invoke-static {v12}, LI/o$a$f;->a(Landroid/app/Notification$Action;)Z

    move-result v3

    .line 235
    iput-boolean v3, v14, LI/o$a;->j:Z

    .line 236
    :cond_3b
    invoke-static {v12}, LI/o$a$a;->a(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 237
    iget-object v5, v14, LI/o$a;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 238
    :cond_3c
    invoke-virtual {v14}, LI/o$a;->a()LI/o;

    move-result-object v3

    .line 239
    iget-object v5, v0, LI/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v3, v19

    move/from16 v8, v20

    move-object/from16 v4, v31

    move-object/from16 v9, v32

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v31, v4

    move-object/from16 v32, v9

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 242
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3f

    :cond_3e
    const/4 v11, 0x0

    goto/16 :goto_2a

    .line 243
    :cond_3f
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3e

    const/4 v4, 0x0

    .line 244
    :goto_23
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-ge v4, v5, :cond_3e

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 246
    const-string v8, "extras"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_40

    .line 247
    const-string v10, "android.support.allowGeneratedReplies"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move/from16 v26, v9

    goto :goto_24

    :cond_40
    const/4 v11, 0x0

    move/from16 v26, v11

    .line 248
    :goto_24
    new-instance v9, LI/o;

    const-string v10, "icon"

    .line 249
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v12, "title"

    .line 250
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v21

    const-string v12, "actionIntent"

    .line 251
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroid/app/PendingIntent;

    .line 252
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v23

    .line 253
    const-string v8, "remoteInputs"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 254
    instance-of v13, v12, [Landroid/os/Bundle;

    const-class v14, [Landroid/os/Bundle;

    if-nez v13, :cond_42

    if-nez v12, :cond_41

    goto :goto_25

    .line 255
    :cond_41
    array-length v13, v12

    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/os/Bundle;

    .line 256
    invoke-virtual {v5, v8, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_26

    .line 257
    :cond_42
    :goto_25
    check-cast v12, [Landroid/os/Bundle;

    .line 258
    :goto_26
    invoke-static {v12}, LI/E;->a([Landroid/os/Bundle;)[LI/K;

    move-result-object v24

    .line 259
    const-string v8, "dataOnlyRemoteInputs"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 260
    instance-of v13, v12, [Landroid/os/Bundle;

    if-nez v13, :cond_44

    if-nez v12, :cond_43

    goto :goto_27

    .line 261
    :cond_43
    array-length v13, v12

    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/os/Bundle;

    .line 262
    invoke-virtual {v5, v8, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_28

    .line 263
    :cond_44
    :goto_27
    check-cast v12, [Landroid/os/Bundle;

    .line 264
    :goto_28
    invoke-static {v12}, LI/E;->a([Landroid/os/Bundle;)[LI/K;

    move-result-object v25

    const-string v8, "semanticAction"

    .line 265
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v8, "showsUserInterface"

    .line 266
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    const/4 v5, 0x0

    if-nez v10, :cond_45

    const/16 v20, 0x0

    goto :goto_29

    .line 267
    :cond_45
    invoke-static {v10, v5, v7}, Landroidx/core/graphics/drawable/IconCompat;->c(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_29
    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v30}, LI/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LI/K;[LI/K;ZIZZZ)V

    .line 268
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto/16 :goto_23

    .line 269
    :goto_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/o;

    if-eqz v3, :cond_46

    .line 271
    iget-object v4, v0, LI/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 272
    :cond_47
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 273
    array-length v3, v2

    if-eqz v3, :cond_49

    .line 274
    array-length v3, v2

    move v4, v11

    :goto_2c
    if-ge v4, v3, :cond_49

    aget-object v5, v2, v4

    if-eqz v5, :cond_48

    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_48

    .line 276
    iget-object v7, v0, LI/w;->R:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_2c

    .line 277
    :cond_49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4b

    .line 278
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 279
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LI/v;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v2

    .line 282
    invoke-static {v2}, LI/I$a;->a(Landroid/app/Person;)LI/I;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 283
    iget-object v3, v0, LI/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 284
    :cond_4b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v2, v17

    move-object/from16 v3, v32

    .line 285
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 286
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 287
    iget-object v5, v0, LI/w;->B:Landroid/os/Bundle;

    if-nez v5, :cond_4c

    .line 288
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v0, LI/w;->B:Landroid/os/Bundle;

    .line 289
    :cond_4c
    iget-object v5, v0, LI/w;->B:Landroid/os/Bundle;

    .line 290
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4d
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_4e

    move-object/from16 v1, v31

    .line 291
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 292
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 293
    iput-boolean v1, v0, LI/w;->y:Z

    const/4 v1, 0x1

    .line 294
    iput-boolean v1, v0, LI/w;->z:Z

    :cond_4e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, LI/D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/D;-><init>(LI/w;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LI/D;->c:LI/w;

    .line 7
    .line 8
    iget-object v2, v1, LI/w;->o:LI/C;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LI/C;->b(LI/D;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    if-lt v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, v0, LI/D;->e:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LI/D$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0x200

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 55
    .line 56
    iget v4, v3, Landroid/app/Notification;->defaults:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, -0x4

    .line 59
    .line 60
    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 61
    .line 62
    :cond_2
    invoke-static {v3}, LI/D$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0x200

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v0, v4, :cond_3

    .line 76
    .line 77
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 78
    .line 79
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 80
    .line 81
    iget v0, v3, Landroid/app/Notification;->defaults:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x4

    .line 84
    .line 85
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 86
    .line 87
    :cond_3
    move-object v0, v3

    .line 88
    :goto_0
    iget-object v3, v1, LI/w;->F:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v1, v1, LI/w;->o:LI/C;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LI/C;->a(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/w;->O:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/w;->O:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LI/w;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v3, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v3, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    int-to-double v3, v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-double v5, v1

    .line 54
    div-double/2addr v3, v5

    .line 55
    int-to-double v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-double v5, v5

    .line 65
    div-double/2addr v0, v5

    .line 66
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-double v3, v3

    .line 75
    mul-double/2addr v3, v0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-int v3, v3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-double v4, v4

    .line 86
    mul-double/2addr v4, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_1
    iput-object p1, p0, LI/w;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    .line 111
    return-void
.end method

.method public final f(LI/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/w;->o:LI/C;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LI/w;->o:LI/C;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LI/C;->a:LI/w;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LI/C;->a:LI/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LI/w;->f(LI/C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
