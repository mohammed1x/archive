.class public final LV1/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements LA1/b;


# static fields
.field public static final b:LV1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/c;->b:LV1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method
