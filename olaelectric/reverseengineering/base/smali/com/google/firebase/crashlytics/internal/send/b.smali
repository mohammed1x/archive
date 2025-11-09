.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt2/g;


# instance fields
.field public final synthetic i:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic j:Lg4/h;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lg4/h;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->i:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->j:Lg4/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/b;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->i:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->j:Lg4/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lg4/h;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
