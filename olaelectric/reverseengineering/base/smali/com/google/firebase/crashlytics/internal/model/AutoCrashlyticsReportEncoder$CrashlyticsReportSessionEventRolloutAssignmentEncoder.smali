.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements LF5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashlyticsReportSessionEventRolloutAssignmentEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;

.field private static final PARAMETERKEY_DESCRIPTOR:LF5/c;

.field private static final PARAMETERVALUE_DESCRIPTOR:LF5/c;

.field private static final ROLLOUTVARIANT_DESCRIPTOR:LF5/c;

.field private static final TEMPLATEVERSION_DESCRIPTOR:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;

    .line 7
    .line 8
    const-string v0, "rolloutVariant"

    .line 9
    .line 10
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->ROLLOUTVARIANT_DESCRIPTOR:LF5/c;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->PARAMETERKEY_DESCRIPTOR:LF5/c;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->PARAMETERVALUE_DESCRIPTOR:LF5/c;

    .line 31
    .line 32
    const-string v0, "templateVersion"

    .line 33
    .line 34
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->TEMPLATEVERSION_DESCRIPTOR:LF5/c;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;LF5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->ROLLOUTVARIANT_DESCRIPTOR:LF5/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->getRolloutVariant()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->PARAMETERKEY_DESCRIPTOR:LF5/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->PARAMETERVALUE_DESCRIPTOR:LF5/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->getParameterValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->TEMPLATEVERSION_DESCRIPTOR:LF5/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->getTemplateVersion()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LF5/e;->a(LF5/c;J)LF5/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    check-cast p2, LF5/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;LF5/e;)V

    return-void
.end method
