.class public final synthetic LU5/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final b:Lg4/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lg4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, LU5/u;->b:Lg4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/u;->b:Lg4/h;

    .line 2
    .line 3
    iget-object v1, p0, LU5/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lg4/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v0, v1}, Lg4/h;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
