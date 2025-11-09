.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$a;,
        Landroidx/biometric/BiometricFragment$b;,
        Landroidx/biometric/BiometricFragment$c;,
        Landroidx/biometric/BiometricFragment$d;,
        Landroidx/biometric/BiometricFragment$h;,
        Landroidx/biometric/BiometricFragment$g;,
        Landroidx/biometric/BiometricFragment$f;,
        Landroidx/biometric/BiometricFragment$e;
    }
.end annotation


# instance fields
.field public a:Landroidx/biometric/g;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/biometric/g;->r:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/biometric/g;->t:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->f(Z)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1d

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v4, Landroidx/biometric/R$array;->delay_showing_prompt_models:I

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 78
    .line 79
    iput-boolean v2, v0, Landroidx/biometric/g;->u:Z

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v2, Landroidx/biometric/BiometricFragment$g;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Landroidx/biometric/BiometricFragment$g;-><init>(Landroidx/biometric/g;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x258

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final n0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/biometric/g;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 18
    .line 19
    iput p1, v0, Landroidx/biometric/g;->q:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/biometric/i;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->t0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/biometric/g;->i:Lr/k;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lr/k;

    .line 44
    .line 45
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Landroidx/biometric/g;->i:Lr/k;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Landroidx/biometric/g;->i:Lr/k;

    .line 51
    .line 52
    iget-object v0, p1, Lr/k;->a:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "CancelSignalProvider"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lr/k$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, p1, Lr/k;->a:Landroid/os/CancellationSignal;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lr/k;->b:LS/d;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0}, LS/d;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v1, p1, Lr/k;->b:LS/d;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/biometric/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/biometric/g;->t:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Landroidx/biometric/g;->w:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, Landroidx/biometric/g;->w:Z

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_0
    new-instance p1, Landroidx/biometric/e$b;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, Landroidx/biometric/e$b;-><init>(Landroidx/biometric/e$c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->u0(Landroidx/biometric/e$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "host_activity"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Landroidx/biometric/e;->c(Landroidx/fragment/app/Fragment;Z)Landroidx/biometric/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/biometric/g;->x:Landroidx/lifecycle/E;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/E;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Landroidx/biometric/g;->x:Landroidx/lifecycle/E;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroidx/biometric/g;->x:Landroidx/lifecycle/E;

    .line 53
    .line 54
    new-instance v0, Lr/c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lr/c;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/biometric/g;->y:Landroidx/lifecycle/E;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroidx/lifecycle/E;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Landroidx/biometric/g;->y:Landroidx/lifecycle/E;

    .line 74
    .line 75
    :cond_2
    iget-object p1, p1, Landroidx/biometric/g;->y:Landroidx/lifecycle/E;

    .line 76
    .line 77
    new-instance v0, Lr/d;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lr/d;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/biometric/g;->z:Landroidx/lifecycle/E;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Landroidx/lifecycle/E;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/biometric/g;->z:Landroidx/lifecycle/E;

    .line 97
    .line 98
    :cond_3
    iget-object p1, p1, Landroidx/biometric/g;->z:Landroidx/lifecycle/E;

    .line 99
    .line 100
    new-instance v0, Lr/e;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lr/e;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 109
    .line 110
    iget-object v0, p1, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Landroidx/lifecycle/E;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 120
    .line 121
    :cond_4
    iget-object p1, p1, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 122
    .line 123
    new-instance v0, Lr/f;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lr/f;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 132
    .line 133
    iget-object v0, p1, Landroidx/biometric/g;->B:Landroidx/lifecycle/E;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Landroidx/lifecycle/E;

    .line 138
    .line 139
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Landroidx/biometric/g;->B:Landroidx/lifecycle/E;

    .line 143
    .line 144
    :cond_5
    iget-object p1, p1, Landroidx/biometric/g;->B:Landroidx/lifecycle/E;

    .line 145
    .line 146
    new-instance v0, Lr/g;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lr/g;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/biometric/g;->D:Landroidx/lifecycle/E;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Landroidx/lifecycle/E;

    .line 161
    .line 162
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Landroidx/biometric/g;->D:Landroidx/lifecycle/E;

    .line 166
    .line 167
    :cond_6
    iget-object p1, p1, Landroidx/biometric/g;->D:Landroidx/lifecycle/E;

    .line 168
    .line 169
    new-instance v0, Lr/h;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lr/h;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/biometric/g;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroidx/biometric/c;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Landroidx/biometric/g;->v:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Landroidx/biometric/BiometricFragment$h;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/biometric/BiometricFragment$h;-><init>(Landroidx/biometric/g;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/biometric/g;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->n0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/biometric/g;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/biometric/c;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final q0()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 16
    .line 17
    iget-object v5, v5, Landroidx/biometric/g;->g:Landroidx/biometric/e$c;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    sget v7, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_vendors:I

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    array-length v8, v7

    .line 42
    move v9, v4

    .line 43
    :goto_0
    if-ge v9, v8, :cond_3

    .line 44
    .line 45
    aget-object v10, v7, v9

    .line 46
    .line 47
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    sget v5, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_prefixes:I

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v5, v3

    .line 71
    move v7, v4

    .line 72
    :goto_2
    if-ge v7, v5, :cond_6

    .line 73
    .line 74
    aget-object v8, v3, v7

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    if-ne v0, v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lr/o;->a(Landroid/content/pm/PackageManager;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v2, v4

    .line 117
    :goto_4
    const-string v3, "has_fingerprint"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v1, v4

    .line 127
    :cond_9
    :goto_5
    return v1
.end method

.method public final r0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lr/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/biometric/e$d;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/biometric/e$d;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v4, v1

    .line 44
    :goto_2
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v1, v2, Landroidx/biometric/e$d;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_4
    if-eqz v4, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-object v4, v1

    .line 52
    :goto_3
    invoke-static {v0, v3, v4}, Landroidx/biometric/BiometricFragment$a;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget v0, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, Landroidx/biometric/g;->t:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->q0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->o0()V

    .line 82
    .line 83
    .line 84
    :cond_7
    const/high16 v1, 0x8080000

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final s0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->t0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/g;->t:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/g;->s:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/biometric/g;->s:Z

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/biometric/g;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Landroidx/biometric/g$b;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/biometric/g$b;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Lr/i;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lr/i;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u0(Landroidx/biometric/e$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/g;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/biometric/g;->s:Z

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/biometric/g;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/biometric/g$b;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/biometric/g$b;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroidx/fragment/app/d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/biometric/g;->p(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/biometric/g;->o(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/biometric/g;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroidx/biometric/g;->r:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Landroidx/biometric/g;->s:Z

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x1d

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v0, v5, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget v7, Landroidx/biometric/R$array;->keyguard_biometric_and_credential_exclude_vendors:I

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    :cond_2
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v7, v3

    .line 60
    move v8, v4

    .line 61
    :goto_0
    if-ge v8, v7, :cond_2

    .line 62
    .line 63
    aget-object v9, v3, v8

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    xor-int/2addr v3, v2

    .line 77
    :goto_2
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/biometric/g;->m()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    and-int/lit16 v6, v3, 0xff

    .line 86
    .line 87
    const/16 v7, 0xff

    .line 88
    .line 89
    if-ne v6, v7, :cond_5

    .line 90
    .line 91
    move v6, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v6, v4

    .line 94
    :goto_3
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, Landroidx/biometric/c;->b(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 103
    .line 104
    iput-boolean v2, v3, Landroidx/biometric/g;->w:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v3, v4

    .line 109
    :goto_4
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->r0()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_19

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->q0()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x1e

    .line 122
    .line 123
    if-eqz v3, :cond_1e

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LO/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-static {v5}, LO/b$a;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v5, v4

    .line 148
    :goto_5
    if-nez v5, :cond_9

    .line 149
    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-static {v3}, LO/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-static {v5}, LO/b$a;->d(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    move v5, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move v5, v4

    .line 168
    :goto_6
    if-nez v5, :cond_b

    .line 169
    .line 170
    const/16 v5, 0xb

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move v5, v4

    .line 174
    :goto_7
    if-eqz v5, :cond_c

    .line 175
    .line 176
    invoke-static {v5, v3}, Landroidx/biometric/i;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v5, v0}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_19

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_35

    .line 190
    .line 191
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 192
    .line 193
    iput-boolean v2, v5, Landroidx/biometric/g;->C:Z

    .line 194
    .line 195
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v9, 0x1c

    .line 200
    .line 201
    if-eq v8, v9, :cond_e

    .line 202
    .line 203
    :cond_d
    :goto_8
    move v5, v4

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    sget v8, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    .line 206
    .line 207
    if-nez v5, :cond_f

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    array-length v9, v8

    .line 219
    move v10, v4

    .line 220
    :goto_9
    if-ge v10, v9, :cond_d

    .line 221
    .line 222
    aget-object v11, v8, v10

    .line 223
    .line 224
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_10

    .line 229
    .line 230
    move v5, v2

    .line 231
    goto :goto_a

    .line 232
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :goto_a
    if-nez v5, :cond_11

    .line 236
    .line 237
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->b:Landroid/os/Handler;

    .line 238
    .line 239
    new-instance v8, LO4/d;

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-direct {v8, v9, p0}, LO4/d;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v9, 0x1f4

    .line 246
    .line 247
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v8, "host_activity"

    .line 255
    .line 256
    invoke-virtual {v5, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v5}, Landroidx/biometric/FingerprintDialogFragment;->o0(Z)Landroidx/biometric/FingerprintDialogFragment;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    .line 269
    .line 270
    invoke-virtual {v5, v8, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 274
    .line 275
    iput v4, v5, Landroidx/biometric/g;->q:I

    .line 276
    .line 277
    iget-object v4, v5, Landroidx/biometric/g;->g:Landroidx/biometric/e$c;

    .line 278
    .line 279
    if-nez v4, :cond_13

    .line 280
    .line 281
    :cond_12
    :goto_b
    move-object v0, v6

    .line 282
    goto :goto_c

    .line 283
    :cond_13
    iget-object v5, v4, Landroidx/biometric/e$c;->b:Ljavax/crypto/Cipher;

    .line 284
    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    new-instance v0, LO/b$c;

    .line 288
    .line 289
    invoke-direct {v0, v5}, LO/b$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_14
    iget-object v5, v4, Landroidx/biometric/e$c;->a:Ljava/security/Signature;

    .line 294
    .line 295
    if-eqz v5, :cond_15

    .line 296
    .line 297
    new-instance v0, LO/b$c;

    .line 298
    .line 299
    invoke-direct {v0, v5}, LO/b$c;-><init>(Ljava/security/Signature;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_15
    iget-object v5, v4, Landroidx/biometric/e$c;->c:Ljavax/crypto/Mac;

    .line 304
    .line 305
    if-eqz v5, :cond_16

    .line 306
    .line 307
    new-instance v0, LO/b$c;

    .line 308
    .line 309
    invoke-direct {v0, v5}, LO/b$c;-><init>(Ljavax/crypto/Mac;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_16
    const-string v5, "CryptoObjectUtils"

    .line 314
    .line 315
    if-lt v0, v7, :cond_17

    .line 316
    .line 317
    iget-object v7, v4, Landroidx/biometric/e$c;->d:Landroid/security/identity/IdentityCredential;

    .line 318
    .line 319
    if-eqz v7, :cond_17

    .line 320
    .line 321
    const-string v0, "Identity credential is not supported by FingerprintManager."

    .line 322
    .line 323
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_17
    const/16 v7, 0x21

    .line 328
    .line 329
    if-lt v0, v7, :cond_12

    .line 330
    .line 331
    iget-object v0, v4, Landroidx/biometric/e$c;->e:Landroid/security/identity/PresentationSession;

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    const-string v0, "Presentation session is not supported by FingerprintManager."

    .line 336
    .line 337
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :goto_c
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 342
    .line 343
    iget-object v5, v4, Landroidx/biometric/g;->i:Lr/k;

    .line 344
    .line 345
    if-nez v5, :cond_18

    .line 346
    .line 347
    new-instance v5, Lr/k;

    .line 348
    .line 349
    invoke-direct {v5}, Lr/k;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v5, v4, Landroidx/biometric/g;->i:Lr/k;

    .line 353
    .line 354
    :cond_18
    iget-object v4, v4, Landroidx/biometric/g;->i:Lr/k;

    .line 355
    .line 356
    iget-object v5, v4, Lr/k;->b:LS/d;

    .line 357
    .line 358
    if-nez v5, :cond_19

    .line 359
    .line 360
    new-instance v5, LS/d;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v5, v4, Lr/k;->b:LS/d;

    .line 366
    .line 367
    :cond_19
    iget-object v4, v4, Lr/k;->b:LS/d;

    .line 368
    .line 369
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 370
    .line 371
    iget-object v7, v5, Landroidx/biometric/g;->h:Landroidx/biometric/b;

    .line 372
    .line 373
    if-nez v7, :cond_1a

    .line 374
    .line 375
    new-instance v7, Landroidx/biometric/b;

    .line 376
    .line 377
    new-instance v8, Landroidx/biometric/g$a;

    .line 378
    .line 379
    invoke-direct {v8, v5}, Landroidx/biometric/g$a;-><init>(Landroidx/biometric/g;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v7, v8}, Landroidx/biometric/b;-><init>(Landroidx/biometric/g$a;)V

    .line 383
    .line 384
    .line 385
    iput-object v7, v5, Landroidx/biometric/g;->h:Landroidx/biometric/b;

    .line 386
    .line 387
    :cond_1a
    iget-object v5, v5, Landroidx/biometric/g;->h:Landroidx/biometric/b;

    .line 388
    .line 389
    iget-object v7, v5, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    .line 390
    .line 391
    if-nez v7, :cond_1b

    .line 392
    .line 393
    new-instance v7, Landroidx/biometric/a;

    .line 394
    .line 395
    invoke-direct {v7, v5}, Landroidx/biometric/a;-><init>(Landroidx/biometric/b;)V

    .line 396
    .line 397
    .line 398
    iput-object v7, v5, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    .line 399
    .line 400
    :cond_1b
    iget-object v5, v5, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    .line 401
    .line 402
    if-eqz v4, :cond_1d

    .line 403
    .line 404
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :try_start_1
    iget-object v6, v4, LS/d;->c:Landroid/os/CancellationSignal;

    .line 406
    .line 407
    if-nez v6, :cond_1c

    .line 408
    .line 409
    new-instance v6, Landroid/os/CancellationSignal;

    .line 410
    .line 411
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v6, v4, LS/d;->c:Landroid/os/CancellationSignal;

    .line 415
    .line 416
    iget-boolean v7, v4, LS/d;->a:Z

    .line 417
    .line 418
    if-eqz v7, :cond_1c

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->cancel()V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto :goto_e

    .line 426
    :cond_1c
    :goto_d
    iget-object v6, v4, LS/d;->c:Landroid/os/CancellationSignal;

    .line 427
    .line 428
    monitor-exit v4

    .line 429
    goto :goto_f

    .line 430
    :goto_e
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :try_start_2
    throw v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    goto :goto_10

    .line 434
    :cond_1d
    :goto_f
    invoke-static {v3}, LO/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_35

    .line 439
    .line 440
    invoke-static {v0}, LO/b$a;->g(LO/b$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v8, LO/a;

    .line 445
    .line 446
    invoke-direct {v8, v5}, LO/a;-><init>(Landroidx/biometric/a;)V

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    move-object v5, v0

    .line 452
    invoke-static/range {v4 .. v9}, LO/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_19

    .line 456
    .line 457
    :goto_10
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 458
    .line 459
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3}, Landroidx/biometric/i;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_19

    .line 470
    .line 471
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Landroidx/biometric/BiometricFragment$b;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 484
    .line 485
    iget-object v8, v8, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 486
    .line 487
    if-eqz v8, :cond_1f

    .line 488
    .line 489
    iget-object v9, v8, Landroidx/biometric/e$d;->a:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1f
    move-object v9, v6

    .line 493
    :goto_11
    if-eqz v8, :cond_20

    .line 494
    .line 495
    iget-object v10, v8, Landroidx/biometric/e$d;->b:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_20
    move-object v10, v6

    .line 499
    :goto_12
    if-eqz v8, :cond_21

    .line 500
    .line 501
    iget-object v8, v8, Landroidx/biometric/e$d;->c:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_21
    move-object v8, v6

    .line 505
    :goto_13
    if-eqz v9, :cond_22

    .line 506
    .line 507
    invoke-static {v3, v9}, Landroidx/biometric/BiometricFragment$b;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_22
    if-eqz v10, :cond_23

    .line 511
    .line 512
    invoke-static {v3, v10}, Landroidx/biometric/BiometricFragment$b;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    :cond_23
    if-eqz v8, :cond_24

    .line 516
    .line 517
    invoke-static {v3, v8}, Landroidx/biometric/BiometricFragment$b;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    :cond_24
    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 521
    .line 522
    iget-object v9, v8, Landroidx/biometric/g;->p:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v9, :cond_25

    .line 525
    .line 526
    move-object v6, v9

    .line 527
    goto :goto_14

    .line 528
    :cond_25
    iget-object v8, v8, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 529
    .line 530
    if-eqz v8, :cond_26

    .line 531
    .line 532
    const-string v6, ""

    .line 533
    .line 534
    :cond_26
    :goto_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_29

    .line 539
    .line 540
    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 541
    .line 542
    iget-object v8, v8, Landroidx/biometric/g;->d:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    if-eqz v8, :cond_27

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_27
    new-instance v8, Landroidx/biometric/g$b;

    .line 548
    .line 549
    invoke-direct {v8}, Landroidx/biometric/g$b;-><init>()V

    .line 550
    .line 551
    .line 552
    :goto_15
    iget-object v9, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 553
    .line 554
    iget-object v10, v9, Landroidx/biometric/g;->o:Landroidx/biometric/g$c;

    .line 555
    .line 556
    if-nez v10, :cond_28

    .line 557
    .line 558
    new-instance v10, Landroidx/biometric/g$c;

    .line 559
    .line 560
    invoke-direct {v10, v9}, Landroidx/biometric/g$c;-><init>(Landroidx/biometric/g;)V

    .line 561
    .line 562
    .line 563
    iput-object v10, v9, Landroidx/biometric/g;->o:Landroidx/biometric/g$c;

    .line 564
    .line 565
    :cond_28
    iget-object v9, v9, Landroidx/biometric/g;->o:Landroidx/biometric/g$c;

    .line 566
    .line 567
    invoke-static {v3, v6, v8, v9}, Landroidx/biometric/BiometricFragment$b;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    :cond_29
    if-lt v0, v5, :cond_2c

    .line 571
    .line 572
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 573
    .line 574
    iget-object v6, v6, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 575
    .line 576
    if-eqz v6, :cond_2a

    .line 577
    .line 578
    iget-boolean v6, v6, Landroidx/biometric/e$d;->d:Z

    .line 579
    .line 580
    if-eqz v6, :cond_2b

    .line 581
    .line 582
    :cond_2a
    move v4, v2

    .line 583
    :cond_2b
    invoke-static {v3, v4}, Landroidx/biometric/BiometricFragment$c;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 584
    .line 585
    .line 586
    :cond_2c
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 587
    .line 588
    invoke-virtual {v4}, Landroidx/biometric/g;->m()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-lt v0, v7, :cond_2d

    .line 593
    .line 594
    invoke-static {v3, v4}, Landroidx/biometric/BiometricFragment$d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_2d
    if-lt v0, v5, :cond_2e

    .line 599
    .line 600
    invoke-static {v4}, Landroidx/biometric/c;->b(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v3, v0}, Landroidx/biometric/BiometricFragment$c;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 605
    .line 606
    .line 607
    :cond_2e
    :goto_16
    invoke-static {v3}, Landroidx/biometric/BiometricFragment$b;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 616
    .line 617
    iget-object v4, v4, Landroidx/biometric/g;->g:Landroidx/biometric/e$c;

    .line 618
    .line 619
    invoke-static {v4}, Landroidx/biometric/h;->b(Landroidx/biometric/e$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 624
    .line 625
    iget-object v6, v5, Landroidx/biometric/g;->i:Lr/k;

    .line 626
    .line 627
    if-nez v6, :cond_2f

    .line 628
    .line 629
    new-instance v6, Lr/k;

    .line 630
    .line 631
    invoke-direct {v6}, Lr/k;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v6, v5, Landroidx/biometric/g;->i:Lr/k;

    .line 635
    .line 636
    :cond_2f
    iget-object v5, v5, Landroidx/biometric/g;->i:Lr/k;

    .line 637
    .line 638
    iget-object v6, v5, Lr/k;->a:Landroid/os/CancellationSignal;

    .line 639
    .line 640
    if-nez v6, :cond_30

    .line 641
    .line 642
    invoke-static {}, Lr/k$b;->b()Landroid/os/CancellationSignal;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iput-object v6, v5, Lr/k;->a:Landroid/os/CancellationSignal;

    .line 647
    .line 648
    :cond_30
    iget-object v5, v5, Lr/k;->a:Landroid/os/CancellationSignal;

    .line 649
    .line 650
    new-instance v6, Landroidx/biometric/BiometricFragment$e;

    .line 651
    .line 652
    invoke-direct {v6}, Landroidx/biometric/BiometricFragment$e;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 656
    .line 657
    iget-object v8, v7, Landroidx/biometric/g;->h:Landroidx/biometric/b;

    .line 658
    .line 659
    if-nez v8, :cond_31

    .line 660
    .line 661
    new-instance v8, Landroidx/biometric/b;

    .line 662
    .line 663
    new-instance v9, Landroidx/biometric/g$a;

    .line 664
    .line 665
    invoke-direct {v9, v7}, Landroidx/biometric/g$a;-><init>(Landroidx/biometric/g;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v8, v9}, Landroidx/biometric/b;-><init>(Landroidx/biometric/g$a;)V

    .line 669
    .line 670
    .line 671
    iput-object v8, v7, Landroidx/biometric/g;->h:Landroidx/biometric/b;

    .line 672
    .line 673
    :cond_31
    iget-object v7, v7, Landroidx/biometric/g;->h:Landroidx/biometric/b;

    .line 674
    .line 675
    iget-object v8, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 676
    .line 677
    if-nez v8, :cond_32

    .line 678
    .line 679
    iget-object v8, v7, Landroidx/biometric/b;->c:Landroidx/biometric/g$a;

    .line 680
    .line 681
    invoke-static {v8}, Landroidx/biometric/b$a;->a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iput-object v8, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 686
    .line 687
    :cond_32
    iget-object v7, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 688
    .line 689
    if-nez v4, :cond_33

    .line 690
    .line 691
    :try_start_3
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/BiometricFragment$b;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 692
    .line 693
    .line 694
    goto :goto_19

    .line 695
    :catch_1
    move-exception v0

    .line 696
    goto :goto_17

    .line 697
    :cond_33
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/biometric/BiometricFragment$b;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 698
    .line 699
    .line 700
    goto :goto_19

    .line 701
    :goto_17
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 702
    .line 703
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    .line 705
    .line 706
    if-eqz v3, :cond_34

    .line 707
    .line 708
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_18

    .line 715
    :cond_34
    const-string v0, ""

    .line 716
    .line 717
    :goto_18
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    :cond_35
    :goto_19
    return-void
.end method
