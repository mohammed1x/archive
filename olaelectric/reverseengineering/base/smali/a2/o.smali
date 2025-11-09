.class public final La2/o;
.super Lwe/a;
.source "SessionAnalyticsFilesSender.java"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/a;Ljava/lang/String;Ljava/lang/String;LAe/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lwe/a;-><init>(Lue/j;Ljava/lang/String;Ljava/lang/String;LAe/b;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, La2/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
