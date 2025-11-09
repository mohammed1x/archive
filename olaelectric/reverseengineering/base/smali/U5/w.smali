.class public final synthetic LU5/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements LJ5/b;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
