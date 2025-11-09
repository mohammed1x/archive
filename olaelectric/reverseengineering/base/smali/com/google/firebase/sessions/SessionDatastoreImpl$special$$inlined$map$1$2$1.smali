.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation runtime LLe/c;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2"
    f = "SessionDatastore.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->c:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

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
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->c:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
