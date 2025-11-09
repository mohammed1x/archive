.class public final Lcom/crashlytics/android/core/e$p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Lue/f;

.field public final b:Lcom/crashlytics/android/core/l;

.field public final c:Lcom/crashlytics/android/core/k;


# direct methods
.method public constructor <init>(Lue/f;Lcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/e$p;->a:Lue/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/e$p;->b:Lcom/crashlytics/android/core/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/core/e$p;->c:Lcom/crashlytics/android/core/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/e$p;->a:Lue/f;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Lue/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CrashlyticsCore"

    .line 15
    .line 16
    const-string v2, "Attempting to send crash report at time of crash..."

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/crashlytics/android/core/e$p;->c:Lcom/crashlytics/android/core/k;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/crashlytics/android/core/e$p;->b:Lcom/crashlytics/android/core/l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k;->b(Lcom/crashlytics/android/core/Report;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
