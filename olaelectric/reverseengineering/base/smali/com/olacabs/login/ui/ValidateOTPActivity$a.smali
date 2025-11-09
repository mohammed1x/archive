.class public final Lcom/olacabs/login/ui/ValidateOTPActivity$a;
.super Ljava/lang/Object;
.source "ValidateOTPActivity.java"

# interfaces
.implements Lg4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olacabs/login/ui/ValidateOTPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Failed is registering sms Retriever"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LUg/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
