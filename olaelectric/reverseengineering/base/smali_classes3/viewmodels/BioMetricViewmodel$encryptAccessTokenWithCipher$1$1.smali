.class final Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BioMetricViewmodel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/BioMetricViewmodel;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lig/u;


# direct methods
.method public constructor <init>(Lviewmodels/BioMetricViewmodel;Ljavax/crypto/Cipher;LSe/l;Lig/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/BioMetricViewmodel;",
            "Ljavax/crypto/Cipher;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "Lig/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;->a:Lviewmodels/BioMetricViewmodel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;->b:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;->c:LSe/l;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;->d:Lig/u;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;->a:Lviewmodels/BioMetricViewmodel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lviewmodels/BioMetricViewmodel;->w:LFe/g;

    .line 14
    .line 15
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LB9/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "cipher"

    .line 25
    .line 26
    iget-object v2, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;->b:Ljavax/crypto/Cipher;

    .line 27
    .line 28
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v1, "UTF-8"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "forName(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "getBytes(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 61
    .line 62
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "getIV(...)"

    .line 73
    .line 74
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p1, v1, v2}, Ldomain/domainModels/auth/BioMetricEncryptionData;-><init>([BLjava/lang/String;[B)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const/4 v3, 0x0

    .line 82
    :goto_0
    iget-object p1, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;->c:LSe/l;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1$4;

    .line 99
    .line 100
    invoke-direct {v1, v0, p1}, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1$4;-><init>(Lviewmodels/BioMetricViewmodel;LSe/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1$5;

    .line 104
    .line 105
    invoke-direct {v2, v0, p1}, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1$5;-><init>(Lviewmodels/BioMetricViewmodel;LSe/l;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;->d:Lig/u;

    .line 109
    .line 110
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->r:Lod/a;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v3, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 116
    .line 117
    return-object p1
.end method
