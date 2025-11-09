.class public final LI/E;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# direct methods
.method public static a([Landroid/os/Bundle;)[LI/K;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [LI/K;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    const-string v3, "allowedDataTypes"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v11, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, LI/K;

    .line 48
    .line 49
    const-string v4, "resultKey"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v4, "label"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v4, "choices"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v4, "allowFreeFormInput"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v4, "extras"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v4, v3

    .line 81
    invoke-direct/range {v4 .. v11}, LI/K;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method
