.class public final Leb/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/SettingsFragment;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Leb/x;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Leb/x;->x:Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x3et
        -0x3ft
        -0x44t
        0x54t
        -0x2ct
        0x23t
        -0x6dt
        0x5at
        0x5dt
        0x6dt
        0x78t
        -0x72t
        0x4et
        -0x40t
        0x16t
        -0x78t
        0x66t
        0x0t
        0x61t
        0x50t
        -0x63t
        0x77t
        0x7at
        0x27t
        0x7ct
        0x4ft
        -0x54t
        -0x3bt
        -0x38t
        0x5et
        0x63t
        -0x7t
        -0x6bt
        -0x3dt
        -0x77t
        0x40t
        0x5bt
        -0x13t
        0x6at
        0x19t
        0x43t
        0x1et
        0x28t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Leb/x;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object p1, v3, Leb/x;->x:Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v6, 0x2

    .line 8
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x4

    .line 10
    invoke-static {p1}, Lxc/b;->r0(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v6, 0x1

    iget-object p1, v3, Leb/x;->x:Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v6, 0x5

    .line 16
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    const/4 v6, 0x6

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-static {p1, v0}, Lxc/b;->o0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v5, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 28
    iget-object v0, v3, Leb/x;->x:Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v6, 0x7

    .line 30
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x5

    .line 32
    const-class v2, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v6, 0x4

    .line 34
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v0, p1}, Lj1/v;->T(Landroid/content/Intent;)V

    const/4 v6, 0x4

    .line 40
    return-void

    .line 41
    :pswitch_2
    const/4 v6, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x1

    .line 43
    iget-object v0, v3, Leb/x;->x:Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v5, 0x5

    .line 45
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x5

    .line 47
    const-class v2, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v6, 0x7

    .line 49
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lj1/v;->T(Landroid/content/Intent;)V

    const/4 v6, 0x7

    .line 55
    return-void

    .line 56
    :pswitch_3
    const/4 v5, 0x2

    iget-object p1, v3, Leb/x;->x:Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v5, 0x7

    .line 58
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x2

    .line 60
    const-string v5, "com.sparkine.widgets"

    move-object v0, v5

    .line 62
    invoke-static {p1, v0}, Lxc/b;->o0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 65
    return-void

    nop

    const/4 v6, 0x4

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1ft
        0x3dt
        -0x58t
        0x3et
        -0x2t
        0x24t
        0x23t
        -0x5at
        0x1t
        0x15t
        0x19t
        0x22t
        -0x2dt
        -0x41t
        -0x2at
        -0x7dt
        -0x76t
        0x30t
        -0x31t
        0x1dt
        -0x46t
        0x7ft
        0x43t
        -0x1ft
        0x9t
        0x5ct
        -0x61t
        -0x3dt
        -0x1at
        0x19t
        -0x12t
        0x57t
        0x42t
        -0x1et
        0x65t
    .end array-data
.end method
