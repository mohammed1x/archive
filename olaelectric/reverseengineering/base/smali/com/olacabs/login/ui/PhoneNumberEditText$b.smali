.class public final Lcom/olacabs/login/ui/PhoneNumberEditText$b;
.super Landroid/telephony/PhoneNumberFormattingTextWatcher;
.source "PhoneNumberEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/PhoneNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/PhoneNumberEditText;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/PhoneNumberEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/PhoneNumberEditText$b;->a:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/olacabs/login/ui/PhoneNumberEditText$b;->a:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/olacabs/login/ui/PhoneNumberEditText;->a(Lcom/olacabs/login/ui/PhoneNumberEditText;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
