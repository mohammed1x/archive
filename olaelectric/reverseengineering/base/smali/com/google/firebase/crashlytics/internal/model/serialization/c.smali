.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;


# virtual methods
.method public final parse(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
