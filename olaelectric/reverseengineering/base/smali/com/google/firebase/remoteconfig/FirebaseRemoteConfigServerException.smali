.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.source "FirebaseRemoteConfigServerException.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    return-void
.end method
