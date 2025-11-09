.class public final synthetic LH2/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lt2/d;


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/o$g;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$g$a;->a:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/exoplayer2/o$g;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$g$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/o$g;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/google/android/exoplayer2/o$g$a;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/o$g;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o$g;-><init>(Lcom/google/android/exoplayer2/o$g$a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
