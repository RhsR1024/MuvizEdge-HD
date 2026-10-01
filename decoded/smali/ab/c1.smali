.class public final Lab/c1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/c1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/c1;->x:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x5at
        0xft
        0x0t
        0xat
        0x38t
        0x56t
        0x3at
        0x20t
        0x32t
        -0x7dt
        0x7t
        0x2ct
        -0x67t
        -0x6ct
        0x6at
        -0x4bt
        0xct
        -0x8t
        -0x22t
        0x24t
        0x39t
        -0x46t
        -0x1at
        -0x2bt
        0x7ft
        -0x3t
        0x23t
        -0x61t
        -0x56t
        0x7ct
        0x6ft
        0x21t
        0x22t
        0x20t
        0x6bt
        -0x51t
        0x5at
        0x22t
        0xft
        -0x9t
        -0x44t
        0x43t
        0x1bt
        0x31t
        -0x6et
        0x2dt
        0x12t
        0x23t
        -0x7at
        0x62t
        0x3et
        -0x41t
        -0x33t
        0x75t
        -0x35t
        0x4et
        -0x13t
        0x54t
        -0x53t
        0x62t
        0x24t
        0x74t
        0x10t
        0xbt
        -0x7ft
        -0x1et
        -0x28t
        0x9t
        0x10t
        0x2ft
        0x13t
        0x5at
        0x75t
        0x11t
        -0x2dt
        -0x3bt
        0x2ct
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Lab/c1;->w:I

    const/4 v7, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object p1, v4, Lab/c1;->x:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v6, 0x5

    .line 8
    :try_start_0
    const/4 v6, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    .line 10
    const-string v6, "miui.intent.action.APP_PERM_EDITOR"

    move-object v1, v6

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 15
    const-string v6, "com.miui.securitycenter"

    move-object v1, v6

    .line 17
    const-string v7, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    move-object v2, v7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v7, "extra_pkgname"

    move-object v1, v7

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 v6, 0x0

    move v0, v6

    .line 36
    iget-object p1, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v6, 0x7

    .line 38
    invoke-static {v0, p1}, Lxc/b;->p0(Lf/d;Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const/4 v7, 0x1

    iget-object p1, v4, Lab/c1;->x:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v6, 0x7

    .line 44
    iget-object v0, p1, Lab/j;->W:Li3/f;

    const/4 v7, 0x2

    .line 46
    const-string v7, "IS_PHONE_PERMISSION_ASKED"

    move-object v1, v7

    .line 48
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 51
    move-result v7

    move v0, v7

    .line 52
    const-string v6, "android.permission.READ_PHONE_STATE"

    move-object v2, v6

    .line 54
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 56
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v7, 0x5

    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;->Y:Lf/i;

    const/4 v6, 0x2

    .line 65
    iget-object p1, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v6, 0x3

    .line 67
    invoke-static {v0, p1}, Lxc/b;->p0(Lf/d;Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v7, 0x7

    :goto_1
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;->X:Lf/i;

    const/4 v6, 0x7

    .line 73
    const/4 v7, 0x0

    move v3, v7

    .line 74
    invoke-virtual {v0, v2, v3}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v6, 0x7

    .line 77
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v7, 0x4

    .line 79
    const/4 v6, 0x1

    move v0, v6

    .line 80
    invoke-virtual {p1, v1, v0}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    .line 83
    :goto_2
    return-void

    nop

    const/4 v7, 0x6

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x16t
        -0x5t
        -0xft
        0x64t
        0x77t
        0x5dt
        0x6at
        0x3ft
        0x6t
        0x41t
        0x7dt
        -0x6t
        0xat
        0x51t
    .end array-data
.end method
