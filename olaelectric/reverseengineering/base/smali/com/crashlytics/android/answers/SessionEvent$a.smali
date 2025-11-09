.class public final Lcom/crashlytics/android/answers/SessionEvent$a;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public final b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$a;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/crashlytics/android/answers/SessionEvent$a;->b:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$a;->d:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
