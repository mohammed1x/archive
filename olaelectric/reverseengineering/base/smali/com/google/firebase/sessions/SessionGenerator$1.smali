.class final synthetic Lcom/google/firebase/sessions/SessionGenerator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SessionGenerator.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/a<",
        "Ljava/util/UUID;",
        ">;"
    }
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


# static fields
.field public static final o:Lcom/google/firebase/sessions/SessionGenerator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionGenerator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionGenerator$1;->o:Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Ljava/util/UUID;

    .line 2
    .line 3
    const-string v3, "randomUUID"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v4, "randomUUID()Ljava/util/UUID;"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
