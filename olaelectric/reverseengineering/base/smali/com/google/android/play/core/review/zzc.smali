.class final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:review@@2.0.2"


# instance fields
.field public final synthetic a:Lg4/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg4/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/review/zzc;->a:Lg4/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/zzc;->a:Lg4/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lg4/h;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
