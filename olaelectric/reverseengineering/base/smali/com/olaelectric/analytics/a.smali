.class public final Lcom/olaelectric/analytics/a;
.super Ljava/lang/Object;
.source "AppAnalyticsV2.kt"

# interfaces
.implements Lm9/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final D:Ljava/lang/Boolean;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Lo9/a;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9/a;)V
    .locals 4

    .line 1
    const-string v0, "analyticsSharedPrefRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/olaelectric/analytics/a;->b:Lo9/a;

    .line 12
    .line 13
    const-wide/32 v0, 0x1b7740

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/olaelectric/analytics/a;->e:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->m:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->n:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->p:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->q:Ljava/util/HashMap;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->D:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/olaelectric/analytics/a;->A()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lo9/a;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_0
    iput-wide v0, p0, Lcom/olaelectric/analytics/a;->d:J

    .line 82
    .line 83
    invoke-interface {p2}, Lo9/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "_"

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2, p1}, Lo9/a;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "initializing currentSessionId "

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    sget-object v1, Lcom/moengage/core/DataCenter;->DATA_CENTER_2:Lcom/moengage/core/DataCenter;

    .line 15
    .line 16
    const-string v2, "dataCenter"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lb7/a;

    .line 22
    .line 23
    const-string v3, "QVRWCKDTSL6DWCE1RM2REKEV"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lb7/a;->b:Lcom/moengage/core/DataCenter;

    .line 29
    .line 30
    new-instance v1, LC6/g;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, LC6/g;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lb7/a;->e:LC6/g;

    .line 38
    .line 39
    new-instance v1, LC6/m;

    .line 40
    .line 41
    sget v7, Lcom/olaelectric/analytics/R$drawable;->ola_notification:I

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v8, -0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v5, v1

    .line 49
    move v6, v7

    .line 50
    invoke-direct/range {v5 .. v12}, LC6/m;-><init>(IIIZZZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lb7/a;->d:LC6/n;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, LC6/n;->b:LC6/m;

    .line 59
    .line 60
    new-instance v1, Lcom/moengage/core/MoEngage;

    .line 61
    .line 62
    sget-object v1, Lcom/moengage/core/MoEngage;->a:Lb7/g;

    .line 63
    .line 64
    sget-object v1, Lcom/moengage/core/MoEngage;->a:Lb7/g;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v1, v2, v0, v4, v3}, Lb7/g;->a(Lb7/a;Landroid/app/Application;ZLcom/moengage/core/model/SdkState;)Lg7/n;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final B(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Set user mobile number : "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "USER_ATTRIBUTE_USER_MOBILE"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LB6/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final E(Ln9/a;)LFe/r;
    .locals 4

    .line 1
    iget-object v0, p1, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/olaelectric/analytics/a;->d:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lcom/olaelectric/analytics/a;->e:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/analytics/a;->I()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/olaelectric/analytics/a;->J(Ln9/a;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/olaelectric/analytics/a;->J(Ln9/a;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    return-object p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Set Unique id : "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "uid"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LD6/s0;->c:Lg7/n;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, LV6/e;

    .line 30
    .line 31
    new-instance v3, LB6/c;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v1, v0, p1, v4}, LB6/c;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "TAG_USER_IDENTITY_SET"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v2, p1, v0, v3}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lg7/n;->f:LV6/i;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LV6/i;->d(LV6/e;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized I()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_"

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/olaelectric/analytics/a;->b:Lo9/a;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lo9/a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/olaelectric/analytics/a;->b:Lo9/a;

    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, Lo9/a;->c(J)V

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/olaelectric/analytics/a;->d:J

    .line 49
    .line 50
    iput-object v2, p0, Lcom/olaelectric/analytics/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final J(Ln9/a;Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "<get-value>(...)"

    .line 2
    .line 3
    new-instance v1, LA6/h;

    .line 4
    .line 5
    invoke-direct {v1}, LA6/h;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<get-entries>(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "<get-key>(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of v7, v6, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    instance-of v7, v6, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    instance-of v7, v6, Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    instance-of v7, v6, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    instance-of v7, v6, Ljava/lang/Float;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    instance-of v7, v6, Ljava/util/Date;

    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    instance-of v7, v6, LX7/b;

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    instance-of v6, v6, Landroid/location/Location;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1, v7, v6}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v5

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v7, v6, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 141
    .line 142
    invoke-static {v6, v7}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v6, Ljava/util/List;

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    .line 150
    const-string v8, ", "

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v12, 0x3e

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-lez v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v1, v6, v7}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    instance-of v6, v6, Ljava/util/Map;

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    new-instance v6, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 186
    .line 187
    invoke-static {v7, v8}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v7, Ljava/util/Map;

    .line 191
    .line 192
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v1, v6, v7}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 211
    .line 212
    if-ne v5, v6, :cond_0

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-lez v6, :cond_0

    .line 227
    .line 228
    iget-object v6, p0, Lcom/olaelectric/analytics/a;->f:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->n:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->n:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-lez v4, :cond_7

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-lez v4, :cond_7

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2, v4}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->p:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lez v4, :cond_9

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lez v4, :cond_9

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2, v4}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_a
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->l:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->l:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-lez v4, :cond_b

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-lez v4, :cond_b

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2, v4}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_c
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->m:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_e

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_d

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-lez v4, :cond_d

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v2, v4}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_e
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->q:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_10

    .line 590
    .line 591
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->q:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/util/Map$Entry;

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-lez v3, :cond_f

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-lez v3, :cond_f

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 651
    .line 652
    invoke-virtual {v3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2, v3}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_10
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->h:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_11

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_11
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_USER_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->h:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->i:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_13

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_13
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_USER_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->i:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_14
    :goto_9
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->j:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v0, :cond_16

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_15

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_15
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_USER_EMAIL_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->j:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_16
    :goto_a
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->k:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_17

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_17
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_USER_PHONE_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->k:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_18
    :goto_b
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->g:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v0, :cond_1a

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_19

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_19
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->g:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_1a
    :goto_c
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->c:Ljava/lang/String;

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    const-string v3, "currentSessionId"

    .line 795
    .line 796
    if-eqz v0, :cond_42

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-lez v0, :cond_1c

    .line 803
    .line 804
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_SESSION_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v4, p0, Lcom/olaelectric/analytics/a;->c:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v4, :cond_1b

    .line 813
    .line 814
    invoke-virtual {v1, v4, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_1b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v2

    .line 822
    :cond_1c
    :goto_d
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_NETWORK_TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 829
    .line 830
    const-string v3, "connectivity"

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 837
    .line 838
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 842
    .line 843
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/4 v3, 0x0

    .line 852
    const/4 v4, 0x1

    .line 853
    if-eqz v2, :cond_1d

    .line 854
    .line 855
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-ne v5, v4, :cond_1d

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_1d
    if-eqz v2, :cond_1e

    .line 863
    .line 864
    const/4 v5, 0x5

    .line 865
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-ne v5, v4, :cond_1e

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1e
    if-eqz v2, :cond_1f

    .line 873
    .line 874
    const/4 v5, 0x3

    .line 875
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-ne v5, v4, :cond_1f

    .line 880
    .line 881
    :goto_e
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->WIFI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    goto :goto_f

    .line 888
    :cond_1f
    if-eqz v2, :cond_20

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-ne v5, v4, :cond_20

    .line 895
    .line 896
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MOBILE_DATA:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    goto :goto_f

    .line 903
    :cond_20
    if-eqz v2, :cond_21

    .line 904
    .line 905
    const/4 v5, 0x2

    .line 906
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-ne v2, v4, :cond_21

    .line 911
    .line 912
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto :goto_f

    .line 919
    :cond_21
    const-string v2, "NA"

    .line 920
    .line 921
    :goto_f
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OS_NAME_ATTRIBUTE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string v2, "Android"

    .line 931
    .line 932
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->r:Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v0, :cond_23

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_22

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_22
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VERSION_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->r:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_23
    :goto_10
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->s:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v0, :cond_25

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_24

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_24
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VERSION_CODE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->s:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_25
    :goto_11
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->t:Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v0, :cond_27

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_26

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_26
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VSW_VERSION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->t:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_27
    :goto_12
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->w:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v0, :cond_29

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_28

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_28
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_LOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->w:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_29
    :goto_13
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->u:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v0, :cond_2b

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_2a

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_2a
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_UNLOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->u:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2b
    :goto_14
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->v:Ljava/lang/String;

    .line 1046
    .line 1047
    if-eqz v0, :cond_2d

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_2c

    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :cond_2c
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SILENT_UNLOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->v:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2d
    :goto_15
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->x:Ljava/lang/String;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2f

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_2e

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_2e
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SNOOZE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->x:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_2f
    :goto_16
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->y:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v0, :cond_31

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_30

    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :cond_30
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IBEACON_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->y:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_31
    :goto_17
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->z:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v0, :cond_33

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_32

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_32
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ACCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->z:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_33
    :goto_18
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->A:Ljava/lang/String;

    .line 1134
    .line 1135
    if-eqz v0, :cond_35

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_34

    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_34
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_AVAILABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->A:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_35
    :goto_19
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->B:Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz v0, :cond_37

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_36

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :cond_36
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_BT_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->B:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_37
    :goto_1a
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->C:Ljava/lang/String;

    .line 1178
    .line 1179
    if-eqz v0, :cond_39

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_38

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_38
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CLOUD_CONNECTIVITY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->C:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_39
    :goto_1b
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->E:Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v0, :cond_3b

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_3a

    .line 1208
    .line 1209
    goto :goto_1c

    .line 1210
    :cond_3a
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->E:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_3b
    :goto_1c
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->F:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v0, :cond_3d

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_3c

    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_3c
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_BT_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->F:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_3d
    :goto_1d
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->G:Ljava/lang/String;

    .line 1244
    .line 1245
    if-eqz v0, :cond_3f

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_3e

    .line 1252
    .line 1253
    goto :goto_1e

    .line 1254
    :cond_3e
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UTM_SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->G:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :cond_3f
    :goto_1e
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UTM_SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const-string v2, ""

    .line 1273
    .line 1274
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_1f
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_IS_NEW_USER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iget-boolean v2, p0, Lcom/olaelectric/analytics/a;->o:Z

    .line 1284
    .line 1285
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DARK_MODE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget-object v2, p0, Lcom/olaelectric/analytics/a;->D:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-virtual {v1, v2, v0}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, p1, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->j()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_40

    .line 1310
    .line 1311
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iget-object v2, p1, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1318
    .line 1319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    goto :goto_20

    .line 1335
    :cond_40
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-object v2, p1, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-static {v0, v2}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :goto_20
    iget-object p1, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 1352
    .line 1353
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    const-string p1, "eventName"

    .line 1357
    .line 1358
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object p1, LD6/s0;->c:Lg7/n;

    .line 1362
    .line 1363
    if-nez p1, :cond_41

    .line 1364
    .line 1365
    goto :goto_21

    .line 1366
    :cond_41
    new-instance v2, LV6/e;

    .line 1367
    .line 1368
    new-instance v4, LB6/a;

    .line 1369
    .line 1370
    invoke-direct {v4, p1, p2, v0, v1}, LB6/a;-><init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 1371
    .line 1372
    .line 1373
    const-string p2, "TRACK_EVENT"

    .line 1374
    .line 1375
    invoke-direct {v2, p2, v3, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object p1, p1, Lg7/n;->f:LV6/i;

    .line 1379
    .line 1380
    invoke-virtual {p1, v2}, LV6/i;->d(LV6/e;)Z

    .line 1381
    .line 1382
    .line 1383
    :goto_21
    return-void

    .line 1384
    :cond_42
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->b:Lo9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo9/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Set user email : "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "USER_ATTRIBUTE_USER_EMAIL"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LB6/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->F:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Set user id : "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "oem_user_id"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LB6/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/analytics/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "vehicleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LB6/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(J)LFe/r;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/olaelectric/analytics/a;->e:J

    .line 2
    .line 3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 4
    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->s:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "5.2.1"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->r:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final p(LJe/a;)LFe/r;
    .locals 2

    .line 1
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_BACKGROUND:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    new-instance v0, Ln9/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/olaelectric/analytics/a;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/olaelectric/analytics/a;->E(Ln9/a;)LFe/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/olacabs/login/ui/j;Ln9/a;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/olaelectric/analytics/a;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/olaelectric/analytics/a;->e:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/analytics/a;->I()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/olaelectric/analytics/a;->J(Ln9/a;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/olaelectric/analytics/a;->J(Ln9/a;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Set user name : "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "USER_ATTRIBUTE_USER_NAME"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LB6/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "value"

    .line 38
    .line 39
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "USER_ATTRIBUTE_USER_FIRST_NAME"

    .line 43
    .line 44
    invoke-static {v0, v4, v2}, LB6/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0x3e

    .line 72
    .line 73
    const-string v5, " "

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p1, ""

    .line 83
    .line 84
    :goto_0
    const-string v1, "USER_ATTRIBUTE_USER_LAST_NAME"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, LB6/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final t(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public final u(LJe/a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, LD6/s0;->c:Lg7/n;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v2}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, LD6/I;->a:Lg7/n;

    .line 14
    .line 15
    :try_start_0
    iget-object v4, v3, Lg7/n;->f:LV6/i;

    .line 16
    .line 17
    new-instance v5, LV6/e;

    .line 18
    .line 19
    const-string v6, "LOGOUT_USER"

    .line 20
    .line 21
    new-instance v7, LD6/o;

    .line 22
    .line 23
    invoke-direct {v7, v0, v2, v1}, LD6/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6, v0, v7}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, LV6/i;->d(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_0
    move-object v6, v1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 38
    .line 39
    new-instance v8, LD6/z;

    .line 40
    .line 41
    invoke-direct {v8, v0, v2}, LD6/z;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    new-instance v0, Lkotlinx/coroutines/d;

    .line 51
    .line 52
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/olaelectric/analytics/a$a;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lcom/olaelectric/analytics/a$a;-><init>(Lcom/olaelectric/analytics/a;Lkotlinx/coroutines/d;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LD6/s0;->c:Lg7/n;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-static {v1}, LD6/N;->c(Lg7/n;)LD7/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LD7/b;->b:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    .line 88
    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->E:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final w(LJe/a;)LFe/r;
    .locals 5

    .line 1
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_FOREGROUND:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    new-instance v0, Ln9/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/olaelectric/analytics/a;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/olaelectric/analytics/a;->d:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-wide v3, p0, Lcom/olaelectric/analytics/a;->e:J

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/analytics/a;->I()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/olaelectric/analytics/a;->J(Ln9/a;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/olaelectric/analytics/a;->E(Ln9/a;)LFe/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setOemDeviceId "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "oem_device_id_android"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LB6/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userLoginState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setUserLoginState "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/analytics/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "oem_user_login_state"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LB6/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/analytics/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
