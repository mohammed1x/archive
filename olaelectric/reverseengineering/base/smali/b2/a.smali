.class public final Lb2/a;
.super Lue/j;
.source "Beta.java"

# interfaces
.implements Lio/fabric/sdk/android/services/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/j<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/fabric/sdk/android/services/common/a;"
    }
.end annotation


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Beta"

    .line 6
    .line 7
    const-string v2, "Beta kit initializing..."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.crashlytics.sdk.android:beta"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.2.9.26"

    .line 2
    .line 3
    return-object v0
.end method
