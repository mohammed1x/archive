.class public final Loe/e;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/volley/VolleyError;->a:Lw1/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw1/f;->b:[B

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p0, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/olacabs/login/network/model/HttpsErrorCodes;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "NA"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static d(Lcom/olacabs/login/network/model/HttpsErrorCodes;Lcom/olacabs/login/ui/o;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/olacabs/login/ui/o;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/olacabs/login/R$string;->generic_failure_header:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/olacabs/login/R$string;->generic_failure_desc:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getHeader()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getHeader()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/olacabs/login/ui/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
