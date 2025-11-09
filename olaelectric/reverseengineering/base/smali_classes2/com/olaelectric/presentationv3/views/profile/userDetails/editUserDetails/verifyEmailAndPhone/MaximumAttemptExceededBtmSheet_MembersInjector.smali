.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet_MembersInjector;
.super Ljava/lang/Object;
.source "MaximumAttemptExceededBtmSheet_MembersInjector.java"

# interfaces
.implements LNc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNc/a<",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Lne/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "Lne/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet_MembersInjector;->loggerProvider:LEe/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(LEe/a;)LNc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "Lne/a;",
            ">;)",
            "LNc/a<",
            "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet_MembersInjector;-><init>(LEe/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectLogger(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;Lne/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;->logger:Lne/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet_MembersInjector;->loggerProvider:LEe/a;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/a;

    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet_MembersInjector;->injectLogger(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;Lne/a;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;

    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet_MembersInjector;->injectMembers(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;)V

    return-void
.end method
