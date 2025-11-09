.class public final Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;
.super Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment;
.source "EmergencyContactFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment<",
        "Lw9/n4;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/n4;",
        "Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;",
        "<init>",
        "()V",
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
.field public static final synthetic s:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

.field public i:Z

.field public o:Z

.field public final p:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:LC9/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LTe/l;->a:LTe/m;

    .line 9
    .line 10
    const-class v1, Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$special$$inlined$activityViewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->g:Landroidx/lifecycle/b0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->o:Z

    .line 40
    .line 41
    new-instance v0, Lg/c;

    .line 42
    .line 43
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/olaelectric/presentationv3/views/emergencyContact/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/b;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "registerForActivityResult(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->p:Lf/b;

    .line 61
    .line 62
    new-instance v0, Lg/h;

    .line 63
    .line 64
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lob/c;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lob/c;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->q:Lf/b;

    .line 80
    .line 81
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v3, "contact_id = ?"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "data1"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-static {p1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {p1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_2
    return-object p0
.end method

.method public static final t0(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v0, "^(?:(?:\\+|0{0,2})91(\\s*[\\-]\\s*)?|[0]?)?[6789]\\d{9}$"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p1, "+91"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, Lgg/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "91"

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    if-le v1, v2, :cond_2

    .line 62
    .line 63
    invoke-static {p0, p1}, Lgg/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "0"

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "substring(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 90
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final u0(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/n4;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/n4;->C:Landroid/widget/Switch;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "btnAddContact"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lw9/n4;

    .line 36
    .line 37
    iget-object p0, p0, Lw9/n4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lw9/n4;

    .line 51
    .line 52
    iget-object p0, p0, Lw9/n4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method


# virtual methods
.method public final L(ILdomain/domainModels/emergencyContact/EmergencyUiContactData;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$EmergencyContactDeleteBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmergencyContactDeleteBottomSheet;

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "key_name"

    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "key_pos"

    .line 30
    .line 31
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v9, 0x3c

    .line 44
    .line 45
    iget-object v2, v0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/n4;->E:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_emergency_contact:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/n4;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmergencyContactFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "is_from_feed_card"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->i:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/n4;

    .line 29
    .line 30
    iget-object p1, p1, Lw9/n4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    .line 32
    const-string p2, "btnAddContact"

    .line 33
    .line 34
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lhb/c;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p0, v0}, Lhb/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lw9/n4;

    .line 51
    .line 52
    iget-object p1, p1, Lw9/n4;->u:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance p2, LL9/K;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, LL9/K;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw9/n4;

    .line 67
    .line 68
    iget-object p1, p1, Lw9/n4;->y:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const-string p2, "layNotifieToggle"

    .line 71
    .line 72
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LIa/l;

    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, LIa/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$1;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$a;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$a;-><init>(LSe/l;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lviewmodels/emergencyContact/EmergencyContactViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$a;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$a;-><init>(LSe/l;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lviewmodels/emergencyContact/EmergencyContactViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$3;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$a;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$a;-><init>(LSe/l;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lviewmodels/emergencyContact/EmergencyContactViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$4;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$a;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$a;-><init>(LSe/l;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lviewmodels/emergencyContact/EmergencyContactViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lviewmodels/emergencyContact/EmergencyContactViewModel;->x()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->IS_FALL_DETECTION_EVER_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 189
    .line 190
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/FeatureType;->getStatus()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/4 p1, 0x1

    .line 200
    :goto_0
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->o:Z

    .line 201
    .line 202
    return-void
.end method

.method public final v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    new-instance v0, Lv4/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/olaelectric/presentationv3/R$style;->AlertDialogTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lv4/b;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/olaelectric/presentationv3/R$string;->permission_denied:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lv4/b;->f(Ljava/lang/String;)Lv4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$string;->contacts_permission_warning:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 29
    .line 30
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 34
    .line 35
    sget v1, Lcom/olaelectric/presentationv3/R$string;->i_m_sure:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lob/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lob/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lv4/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$string;->retry:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lob/g;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lob/g;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lv4/b;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
