.class public final LY3/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements LF5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "LV5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY3/g;

.field public static final b:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/g;->a:LY3/g;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 9
    .line 10
    new-instance v1, LY3/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, LY3/w;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LF5/c;

    .line 27
    .line 28
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "messagingClientEvent"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LY3/g;->b:LF5/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LV5/a;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    iget-object p1, p1, LV5/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    .line 7
    sget-object v0, LY3/g;->b:LF5/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
