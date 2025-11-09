.class public final Lcom/crashlytics/android/core/c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/e$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/core/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/crashlytics/android/core/c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lc2/H;->a:Lc2/b;

    .line 2
    .line 3
    const-string v0, "Crashlytics Android SDK/2.6.3.25"

    .line 4
    .line 5
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lc2/e;->j(ILc2/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/crashlytics/android/core/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, v0}, Lc2/e;->j(ILc2/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-wide v1, p0, Lcom/crashlytics/android/core/c;->b:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lc2/e;->q(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
