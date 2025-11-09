.class final Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SessionsSettings.kt"


# annotations
.annotation runtime LLe/c;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x8a,
        0x8b
    }
    m = "updateSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
