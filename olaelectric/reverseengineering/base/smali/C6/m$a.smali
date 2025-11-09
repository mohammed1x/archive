.class public final synthetic LC6/m$a;
.super Ljava/lang/Object;
.source "NotificationConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "LC6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC6/m$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/m$a;->a:LC6/m$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.config.NotificationConfig"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "smallIcon"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "largeIcon"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "notificationColor"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isMultipleNotificationInDrawerEnabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isBuildingBackStackEnabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "isLargeIconDisplayEnabled"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "isDirectPostingForHeadsUpEnabled"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LC6/m$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, LC6/m$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LC6/m$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v5, v2

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move v12, v11

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    const/4 v4, 0x6

    .line 34
    invoke-interface {p1, v0, v4}, Lxg/b;->t(Lwg/e;I)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    or-int/lit8 v5, v5, 0x40

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v4, 0x5

    .line 42
    invoke-interface {p1, v0, v4}, Lxg/b;->t(Lwg/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    or-int/lit8 v5, v5, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v4, 0x4

    .line 50
    invoke-interface {p1, v0, v4}, Lxg/b;->t(Lwg/e;I)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const/4 v4, 0x3

    .line 58
    invoke-interface {p1, v0, v4}, Lxg/b;->t(Lwg/e;I)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const/4 v4, 0x2

    .line 66
    invoke-interface {p1, v0, v4}, Lxg/b;->k(Lwg/e;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-interface {p1, v0, v1}, Lxg/b;->k(Lwg/e;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-interface {p1, v0, v2}, Lxg/b;->k(Lwg/e;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    move v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LC6/m;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-direct/range {v4 .. v12}, LC6/m;-><init>(IIIIZZZZ)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LC6/m;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/m$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p2, LC6/m;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1, v0}, Lxg/c;->q(IILwg/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, LC6/m;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v0}, Lxg/c;->q(IILwg/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, LC6/m;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, Lxg/c;->q(IILwg/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-boolean v2, p2, LC6/m;->d:Z

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-boolean v2, p2, LC6/m;->e:Z

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-boolean v2, p2, LC6/m;->f:Z

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-boolean p2, p2, LC6/m;->g:Z

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, p2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()[Lug/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lug/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lug/b;

    .line 3
    .line 4
    sget-object v1, Lyg/D;->a:Lyg/D;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lyg/g;->a:Lyg/g;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method
