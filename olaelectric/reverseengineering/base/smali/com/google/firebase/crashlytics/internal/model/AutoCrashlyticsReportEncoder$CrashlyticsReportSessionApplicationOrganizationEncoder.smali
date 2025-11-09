.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;
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
    name = "CrashlyticsReportSessionApplicationOrganizationEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLSID_DESCRIPTOR:LF5/c;

.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;

    .line 7
    .line 8
    const-string v0, "clsId"

    .line 9
    .line 10
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;->CLSID_DESCRIPTOR:LF5/c;

    .line 15
    .line 16
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
.method public encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;LF5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;->CLSID_DESCRIPTOR:LF5/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;->getClsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    check-cast p2, LF5/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;->encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;LF5/e;)V

    return-void
.end method
