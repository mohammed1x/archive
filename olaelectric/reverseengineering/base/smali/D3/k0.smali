.class public final LD3/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD3/v;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzd;LD3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/k0;->b:Lcom/google/android/gms/common/api/internal/zzd;

    .line 5
    .line 6
    iput-object p2, p0, LD3/k0;->a:LD3/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD3/k0;->b:Lcom/google/android/gms/common/api/internal/zzd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LD3/k0;->a:LD3/v;

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "ConnectionlessLifecycleHelper"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, v1}, LD3/h0;->c(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-lt v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LD3/v;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-lt v1, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, LD3/v;->d()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, LD3/v;->g()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method
