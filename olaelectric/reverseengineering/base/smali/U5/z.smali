.class public final synthetic LU5/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lg4/a;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/z;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LU5/z;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/location/Location;)LU5/z;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p0, LU5/z;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LU5/z;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public b()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/Location;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public then(Lg4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU5/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU5/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lg4/g;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const-string v1, "registration_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "unregistered"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_1
    const-string v1, "error"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "RST"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x15

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Unexpected response: "

    .line 74
    .line 75
    invoke-static {v2, v1, p1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "FirebaseMessaging"

    .line 85
    .line 86
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "INSTANCE_ID_RESET"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
