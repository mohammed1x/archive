.class public final Lj0/b;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/b$a;,
        Lj0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Lj0/b;",
        "Lj0/b$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/K;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lj0/b;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/S; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/S<",
            "Lj0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/b;->DEFAULT_INSTANCE:Lj0/b;

    .line 7
    .line 8
    const-class v1, Lj0/b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Lj0/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s()Lj0/b;
    .locals 1

    .line 1
    sget-object v0, Lj0/b;->DEFAULT_INSTANCE:Lj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Lj0/b;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj0/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lj0/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 14
    .line 15
    return-object p0
.end method

.method public static v()Lj0/b$a;
    .locals 2

    .line 1
    sget-object v0, Lj0/b;->DEFAULT_INSTANCE:Lj0/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj0/b;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 10
    .line 11
    check-cast v0, Lj0/b$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public static w(Ljava/io/FileInputStream;)Lj0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/b;->DEFAULT_INSTANCE:Lj0/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/h$b;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->a()Landroidx/datastore/preferences/protobuf/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->q()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/U;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/X;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/i;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/h;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast v0, Lj0/b;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    throw p0

    .line 94
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v0

    .line 143
    :cond_4
    throw p0
.end method


# virtual methods
.method public final k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj0/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lj0/b;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lj0/b;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lj0/b;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lj0/b;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lj0/b;->DEFAULT_INSTANCE:Lj0/b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "preferences_"

    .line 56
    .line 57
    sget-object v0, Lj0/b$b;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 64
    .line 65
    sget-object v1, Lj0/b;->DEFAULT_INSTANCE:Lj0/b;

    .line 66
    .line 67
    new-instance v2, Landroidx/datastore/preferences/protobuf/W;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/W;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    new-instance p1, Lj0/b$a;

    .line 74
    .line 75
    invoke-direct {p1}, Lj0/b$a;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lj0/b;

    .line 80
    .line 81
    invoke-direct {p1}, Lj0/b;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
