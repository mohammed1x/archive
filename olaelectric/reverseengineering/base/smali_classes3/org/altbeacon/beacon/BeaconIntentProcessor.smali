.class public Lorg/altbeacon/beacon/BeaconIntentProcessor;
.super Landroid/app/IntentService;
.source "BeaconIntentProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "BeaconIntentProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, LV/e;

    .line 2
    .line 3
    invoke-direct {v0}, LV/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LV/e;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
