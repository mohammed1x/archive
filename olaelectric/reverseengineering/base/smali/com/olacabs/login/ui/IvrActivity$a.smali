.class public final Lcom/olacabs/login/ui/IvrActivity$a;
.super Ljava/lang/Object;
.source "IvrActivity.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/IvrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/IvrActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/IvrActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity$a;->a:Lcom/olacabs/login/ui/IvrActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/olacabs/login/ui/IvrActivity$a;->a:Lcom/olacabs/login/ui/IvrActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/olacabs/login/ui/IvrActivity;->J:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lcom/olacabs/login/ui/IvrActivity;->K:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/olacabs/login/ui/IvrActivity;->J()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/IvrActivity$a;->a:Lcom/olacabs/login/ui/IvrActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Loe/e;->a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of p1, p1, Lcom/android/volley/NetworkError;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getHeader()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p1, Lcom/olacabs/login/ui/IvrActivity;->W:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/olacabs/login/ui/IvrActivity;->I()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
