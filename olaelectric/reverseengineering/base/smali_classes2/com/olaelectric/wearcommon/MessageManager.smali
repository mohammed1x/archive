.class public final Lcom/olaelectric/wearcommon/MessageManager;
.super Ljava/lang/Object;
.source "MessageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/MessageManager;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "LFe/r;",
        "p",
        "(Ljava/lang/String;)V",
        "T",
        "data",
        "build",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;",
        "read",
        "(Ljava/lang/String;)Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;",
        "type",
        "raw",
        "Lcom/olaelectric/wearcommon/MessageSerializable;",
        "extract",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/olaelectric/wearcommon/MessageSerializable;",
        "TAG",
        "Ljava/lang/String;",
        "mainSeparator",
        "MessageInfo",
        "wearCommon_release"
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
.field public static final INSTANCE:Lcom/olaelectric/wearcommon/MessageManager;

.field private static final TAG:Ljava/lang/String; = "MessageManger"

.field private static final mainSeparator:Ljava/lang/String; = "|"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/MessageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/wearcommon/MessageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/wearcommon/MessageManager;->INSTANCE:Lcom/olaelectric/wearcommon/MessageManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/olaelectric/wearcommon/MessageManager;->INSTANCE:Lcom/olaelectric/wearcommon/MessageManager;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "build : serializable message is "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/olaelectric/wearcommon/MessageManager;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/MessageSerializable;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7c

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "build : "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " is not inherited from MessageSerializable"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final extract(Ljava/lang/String;Ljava/lang/String;)Lcom/olaelectric/wearcommon/MessageSerializable;
    .locals 5

    .line 1
    const-string v0, "extract : parsable class not found for type "

    .line 2
    .line 3
    const-string v1, "extract : deserialize success for "

    .line 4
    .line 5
    const-string v2, "extract : type is "

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "raw"

    .line 13
    .line 14
    invoke-static {p2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " and data is "

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Lcom/olaelectric/wearcommon/MessageManager;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/olaelectric/wearcommon/MessageSerializable;->Companion:Lcom/olaelectric/wearcommon/MessageSerializable$Companion;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/olaelectric/wearcommon/MessageSerializable$Companion;->findClassType(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v4, Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p2}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 59
    .line 60
    sget-object v4, Lcom/olaelectric/wearcommon/MessageManager;->INSTANCE:Lcom/olaelectric/wearcommon/MessageManager;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v4, v1}, Lcom/olaelectric/wearcommon/MessageManager;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v3, p2

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    sget-object p2, Lcom/olaelectric/wearcommon/MessageManager;->INSTANCE:Lcom/olaelectric/wearcommon/MessageManager;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Lcom/olaelectric/wearcommon/MessageManager;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "extract : for "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " deserializing failed due to "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/olaelectric/wearcommon/MessageManager;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v3
.end method

.method public final read(Ljava/lang/String;)Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "read : Message is "

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/olaelectric/wearcommon/MessageManager;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "read : type is "

    .line 47
    .line 48
    const-string v2, " and json data is "

    .line 49
    .line 50
    invoke-static {v1, v0, v2, p1}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, Lcom/olaelectric/wearcommon/MessageManager;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/olaelectric/wearcommon/MessageManager;->extract(Ljava/lang/String;Ljava/lang/String;)Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v3, Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;

    .line 64
    .line 65
    invoke-direct {v3, v1, p1, v0}, Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;-><init>(Lcom/olaelectric/wearcommon/MessageSerializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v3
.end method
