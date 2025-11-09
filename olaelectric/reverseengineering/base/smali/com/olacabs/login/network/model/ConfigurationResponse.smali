.class public Lcom/olacabs/login/network/model/ConfigurationResponse;
.super Ljava/lang/Object;
.source "ConfigurationResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public countriesConfig:Lcom/olacabs/login/network/model/CountriesConfig;
    .annotation runtime Lq6/b;
        value = "countries_config"
    .end annotation
.end field

.field public ivrPollDurationInSec:J
    .annotation runtime Lq6/b;
        value = "ivr_poll_duration"
    .end annotation
.end field

.field public ivrPollTimeoutInSec:J
    .annotation runtime Lq6/b;
        value = "ivr_poll_timeout"
    .end annotation
.end field

.field public requestType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "request_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/olacabs/login/network/model/ConfigurationResponse;->ivrPollDurationInSec:J

    .line 7
    .line 8
    const-wide/16 v0, 0xb4

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/olacabs/login/network/model/ConfigurationResponse;->ivrPollTimeoutInSec:J

    .line 11
    .line 12
    return-void
.end method
