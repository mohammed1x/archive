.class public final synthetic LH2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LH2/u;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH2/y0;

    .line 6
    .line 7
    iget v0, v0, LH2/y0;->e:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->p(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
