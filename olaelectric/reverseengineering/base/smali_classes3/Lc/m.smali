.class public final LLc/m;
.super Ljava/lang/Object;
.source "SettingsTransformerHelper.kt"


# static fields
.field public static a:LLc/m;


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->n0()Landroidx/navigation/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->n0()Landroidx/navigation/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/navigation/g;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/navigation/g;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    return-object p0

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Fragment "

    .line 91
    .line 92
    const-string v2, " does not have a NavController set"

    .line 93
    .line 94
    invoke-static {v1, p0, v2}, Landroidx/fragment/app/j;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static final b(Ljava/lang/annotation/Annotation;)Laf/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "annotationType(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LLc/m;->f(Ljava/lang/Class;)Laf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Laf/c;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LTe/c;

    .line 7
    .line 8
    invoke-interface {p0}, LTe/c;->e()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Laf/c;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LTe/c;

    .line 7
    .line 8
    invoke-interface {p0}, LTe/c;->e()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Laf/c;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LTe/c;

    .line 7
    .line 8
    invoke-interface {p0}, LTe/c;->e()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    :goto_1
    return-object p0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Ljava/lang/Class;)Laf/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LTe/l;->a:LTe/m;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final h(Ldata/dataModels/scooterSettings/FeatureToggleResponse;)Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/FeatureToggleResponse;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/FeatureToggleResponse;->getData()Ldata/dataModels/scooterSettings/FeatureToggleData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/FeatureToggleData;->getUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/FeatureToggleData;->getStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/FeatureToggleData;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v3, v4, p0}, Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final i(Ldata/dataModels/scooterSettings/SettingsResponseData;)Ldomain/domainModels/scooterSettings/SettingsResponseEntity;
    .locals 24

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterSettings/SettingsResponseData;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterSettings/SettingsResponseData;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {v1, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ldata/dataModels/scooterSettings/SettingsListData;

    .line 46
    .line 47
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ldata/dataModels/scooterSettings/SettingsListData;->getIdNo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6}, Ldata/dataModels/scooterSettings/SettingsListData;->getSettingId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v6}, Ldata/dataModels/scooterSettings/SettingsListData;->getItemId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v6}, Ldata/dataModels/scooterSettings/SettingsListData;->getItemName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v6}, Ldata/dataModels/scooterSettings/SettingsListData;->getDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v6}, Ldata/dataModels/scooterSettings/SettingsListData;->getSubSettings()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v6, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ldata/dataModels/scooterSettings/SubSettingsListData;

    .line 102
    .line 103
    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;

    .line 107
    .line 108
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/SubSettingsListData;->getIdNo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/SubSettingsListData;->getSubItemId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/SubSettingsListData;->getSubItemName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/SubSettingsListData;->getDescription()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/SubSettingsListData;->getStatus()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/SubSettingsListData;->isEnabled()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    const/4 v14, 0x0

    .line 140
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/SubSettingsListData;->getDetails()Ldata/dataModels/scooterSettings/DetailsListData;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/DetailsListData;->getValueEnabled()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/DetailsListData;->getValues()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    check-cast v13, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    move-object/from16 v22, v1

    .line 165
    .line 166
    invoke-static {v13, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_1

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ldata/dataModels/scooterSettings/ValuesListData;

    .line 188
    .line 189
    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ldomain/domainModels/scooterSettings/ValuesListEntity;

    .line 193
    .line 194
    move-object/from16 v23, v0

    .line 195
    .line 196
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/ValuesListData;->getValueName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v13}, Ldata/dataModels/scooterSettings/ValuesListData;->getValueDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-direct {v5, v0, v13}, Ldomain/domainModels/scooterSettings/ValuesListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v23

    .line 211
    .line 212
    const/16 v5, 0xa

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_1
    move-object/from16 v23, v0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_2
    move-object/from16 v23, v0

    .line 219
    .line 220
    move-object/from16 v22, v1

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_4
    new-instance v0, Ldomain/domainModels/scooterSettings/DetailsListEntity;

    .line 224
    .line 225
    invoke-direct {v0, v14, v3}, Ldomain/domainModels/scooterSettings/DetailsListEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_3
    move-object/from16 v23, v0

    .line 230
    .line 231
    move-object/from16 v22, v1

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_5
    move-object v14, v15

    .line 235
    move-object v1, v15

    .line 236
    move-object/from16 v15, v16

    .line 237
    .line 238
    move-object/from16 v16, v17

    .line 239
    .line 240
    move-object/from16 v17, v18

    .line 241
    .line 242
    move-object/from16 v18, v19

    .line 243
    .line 244
    move-object/from16 v19, v20

    .line 245
    .line 246
    move-object/from16 v20, v21

    .line 247
    .line 248
    move-object/from16 v21, v0

    .line 249
    .line 250
    invoke-direct/range {v14 .. v21}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/DetailsListEntity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v22

    .line 257
    .line 258
    move-object/from16 v0, v23

    .line 259
    .line 260
    const/16 v5, 0xa

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    move-object/from16 v23, v0

    .line 265
    .line 266
    move-object/from16 v22, v1

    .line 267
    .line 268
    move-object v13, v7

    .line 269
    goto :goto_6

    .line 270
    :cond_5
    move-object/from16 v23, v0

    .line 271
    .line 272
    move-object/from16 v22, v1

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    :goto_6
    new-instance v0, Ldomain/domainModels/scooterSettings/SettingsListEntity;

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    invoke-direct/range {v7 .. v13}, Ldomain/domainModels/scooterSettings/SettingsListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v22

    .line 285
    .line 286
    move-object/from16 v0, v23

    .line 287
    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    move-object v3, v4

    .line 293
    goto :goto_7

    .line 294
    :cond_7
    const/4 v3, 0x0

    .line 295
    :goto_7
    new-instance v0, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 296
    .line 297
    invoke-direct {v0, v2, v3}, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public static final j(Ldata/dataModels/scooterSettings/SyncStatusResponse;)Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/SyncStatusResponse;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/SyncStatusResponse;->getData()Ldata/dataModels/scooterSettings/SyncStatusResponseData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldata/dataModels/scooterSettings/SyncStatusResponseData;->getCommandStatusSyncData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {p0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ldata/dataModels/scooterSettings/CommandStatus;

    .line 53
    .line 54
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 58
    .line 59
    invoke-virtual {v4}, Ldata/dataModels/scooterSettings/CommandStatus;->getCommandName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Ldata/dataModels/scooterSettings/CommandStatus;->getStatus()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4}, Ldata/dataModels/scooterSettings/CommandStatus;->getValue()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4}, Ldata/dataModels/scooterSettings/CommandStatus;->getUpdatedAt()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v5, v6, v7, v8, v4}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v3, p0

    .line 88
    :cond_1
    invoke-direct {v1, v2, v3}, Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
