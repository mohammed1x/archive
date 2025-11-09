.class public final synthetic LD5/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"

# interfaces
.implements Ly5/d;


# static fields
.field public static final synthetic i:LD5/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD5/e;->i:LD5/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ly5/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Ly5/b;)LC5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
