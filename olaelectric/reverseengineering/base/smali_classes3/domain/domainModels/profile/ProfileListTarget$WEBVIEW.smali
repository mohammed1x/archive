.class public final Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;
.super Ldomain/domainModels/profile/ProfileListTarget;
.source "ProfileModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/profile/ProfileListTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WEBVIEW"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;",
        "Ldomain/domainModels/profile/ProfileListTarget;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;

    .line 2
    .line 3
    invoke-direct {v0}, Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldomain/domainModels/profile/ProfileListTarget;-><init>(LTe/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x20c01ae8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WEBVIEW"

    .line 2
    .line 3
    return-object v0
.end method
