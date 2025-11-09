.class public final Lviewmodels/document/DocumentFragmentViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "DocumentFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/document/DocumentFragmentViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
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
.field public static final synthetic x:I


# instance fields
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LJd/a;

.field public final s:Ldomain/usecases/companion/a;

.field public t:F

.field public final u:Lkotlinx/coroutines/flow/d;

.field public final v:Lkotlinx/coroutines/flow/d;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LJd/a;Ldomain/usecases/companion/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/document/DocumentFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/document/DocumentFragmentViewModel;->r:LJd/a;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/document/DocumentFragmentViewModel;->s:Ldomain/usecases/companion/a;

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p2, p2, p3, p1}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lviewmodels/document/DocumentFragmentViewModel;->u:Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    iput-object p1, p0, Lviewmodels/document/DocumentFragmentViewModel;->v:Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/document/DocumentFragmentViewModel;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static w(Lviewmodels/document/DocumentFragmentViewModel;LFh/g;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sync_status"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LFh/g$a;->a:LFh/g$a;

    .line 11
    .line 12
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;

    .line 21
    .line 22
    iget-object v3, p0, Lviewmodels/document/DocumentFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 23
    .line 24
    const/16 v10, 0x30

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, LFh/g$c;->a:LFh/g$c;

    .line 34
    .line 35
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$DrivingLicenseFrontBackInfo;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DrivingLicenseFrontBackInfo;

    .line 42
    .line 43
    iget-object v3, p0, Lviewmodels/document/DocumentFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 44
    .line 45
    const/16 v10, 0x30

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v5, p2

    .line 50
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p2, LFh/g$d;->a:LFh/g$d;

    .line 55
    .line 56
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$EnterDocumentName;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EnterDocumentName;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v9, 0x3e

    .line 66
    .line 67
    iget-object v2, p0, Lviewmodels/document/DocumentFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p2, LFh/g$b;->a:LFh/g$b;

    .line 78
    .line 79
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentPreview;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentPreview;

    .line 86
    .line 87
    new-instance v4, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "is_preview"

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LFe/r;->a:LFe/r;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v9, 0xc

    .line 105
    .line 106
    iget-object v2, p0, Lviewmodels/document/DocumentFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1;-><init>(Lviewmodels/document/DocumentFragmentViewModel;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(LFh/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "docUploadCLicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFh/d$b;->a:LFh/d$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "is_front"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LFh/g$c;->a:LFh/g$c;

    .line 18
    .line 19
    new-instance p2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_driving_license"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lviewmodels/document/DocumentFragmentViewModel;->w(Lviewmodels/document/DocumentFragmentViewModel;LFh/g;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LFh/d$c;->a:LFh/d$c;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p1, LFh/g$a;->a:LFh/g$a;

    .line 47
    .line 48
    const-string p2, "is_Insurance"

    .line 49
    .line 50
    invoke-static {p2, v2}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, LFe/r;->a:LFe/r;

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lviewmodels/document/DocumentFragmentViewModel;->w(Lviewmodels/document/DocumentFragmentViewModel;LFh/g;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, LFh/d$d;->a:LFh/d$d;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, LFh/g$d;->a:LFh/g$d;

    .line 69
    .line 70
    const-string p2, "is_Other_Document"

    .line 71
    .line 72
    invoke-static {p2, v2}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lviewmodels/document/DocumentFragmentViewModel;->w(Lviewmodels/document/DocumentFragmentViewModel;LFh/g;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, LFh/d$e;->a:LFh/d$e;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object p1, LFh/g$c;->a:LFh/g$c;

    .line 91
    .line 92
    new-instance p2, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "is_registration_certificate"

    .line 98
    .line 99
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LFe/r;->a:LFe/r;

    .line 106
    .line 107
    invoke-static {p0, p1, p2}, Lviewmodels/document/DocumentFragmentViewModel;->w(Lviewmodels/document/DocumentFragmentViewModel;LFh/g;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, LFh/d$a;->a:LFh/d$a;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-object p1, LFh/g$b;->a:LFh/g$b;

    .line 120
    .line 121
    const-string v0, "sync_status"

    .line 122
    .line 123
    invoke-static {v0, p2}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, LFe/r;->a:LFe/r;

    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Lviewmodels/document/DocumentFragmentViewModel;->w(Lviewmodels/document/DocumentFragmentViewModel;LFh/g;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method
