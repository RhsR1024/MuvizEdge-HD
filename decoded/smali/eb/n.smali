.class public final Leb/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Leb/n;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Leb/n;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x54t
        0x3t
        0x61t
        0x15t
        0x4dt
        0x42t
        0x32t
        -0x77t
        0x33t
        0x68t
        -0x3et
        0x52t
        0x64t
        0xct
        -0x68t
        -0x1at
        -0x52t
        0x32t
        0x11t
        0xct
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Leb/n;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object p1, v3, Leb/n;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v6, 0x2

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->C0:Lj1/o;

    const/4 v6, 0x6

    .line 10
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 12
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x6

    .line 14
    const-class v2, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x0

    move p1, v5

    .line 20
    invoke-virtual {v0, v1, p1}, Lj1/o;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v6, 0x5

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v6, 0x7

    iget-object p1, v3, Leb/n;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v5, 0x2

    .line 26
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v5, 0x2

    .line 28
    const-string v5, "DEFINE_EDGE_SEEN"

    move-object v1, v5

    .line 30
    const/4 v6, 0x1

    move v2, v6

    .line 31
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Y()V

    const/4 v5, 0x4

    .line 37
    return-void

    .line 38
    :pswitch_1
    const/4 v5, 0x5

    iget-object p1, v3, Leb/n;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v5, 0x4

    .line 40
    const/4 v5, 0x1

    move v0, v5

    .line 41
    iput-boolean v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->J0:Z

    const/4 v5, 0x7

    .line 43
    iget-object v1, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v5, 0x6

    .line 45
    const-string v5, "EDGE_SETTINGS_SEEN"

    move-object v2, v5

    .line 47
    invoke-virtual {v1, v2, v0}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 50
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Y()V

    const/4 v6, 0x3

    .line 53
    return-void

    .line 54
    :pswitch_2
    const/4 v6, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 56
    iget-object v0, v3, Leb/n;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v5, 0x5

    .line 58
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x2

    .line 60
    const-class v2, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v5, 0x5

    .line 62
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    .line 65
    const-string v6, "rendererData"

    move-object v1, v6

    .line 67
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Z()Lcb/e;

    .line 70
    move-result-object v5

    move-object v2, v5

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->A0:Lj1/o;

    const/4 v5, 0x7

    .line 76
    const/4 v6, 0x0

    move v1, v6

    .line 77
    invoke-virtual {v0, p1, v1}, Lj1/o;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v5, 0x3

    .line 80
    return-void

    .line 81
    :pswitch_3
    const/4 v5, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x1

    .line 83
    iget-object v0, v3, Leb/n;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v5, 0x3

    .line 85
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v6, 0x6

    .line 87
    const-class v2, Lcom/sparkine/muvizedge/activity/DesignsActivity;

    const/4 v5, 0x6

    .line 89
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    .line 92
    const/high16 v6, 0x4000000

    move v1, v6

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    const-string v6, "rendererData"

    move-object v1, v6

    .line 99
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Z()Lcb/e;

    .line 102
    move-result-object v6

    move-object v2, v6

    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->y0:Lj1/o;

    const/4 v5, 0x5

    .line 108
    const/4 v5, 0x0

    move v2, v5

    .line 109
    invoke-virtual {v1, p1, v2}, Lj1/o;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v5, 0x3

    .line 112
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 115
    move-result-object v5

    move-object p1, v5

    .line 116
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 118
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 121
    move-result-object v6

    move-object p1, v6

    .line 122
    const v0, 0x7f01002c

    const/4 v5, 0x4

    .line 125
    const/4 v6, 0x0

    move v1, v6

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v5, 0x6

    .line 129
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7et
        -0x4ct
        -0x7et
        0x53t
        -0x21t
        -0x7t
        -0x6t
        0x28t
        0x37t
        0x3bt
        -0x69t
        0x24t
        -0x48t
        0x2t
        -0x46t
        0x4at
        0x40t
        0x1at
        -0x9t
        -0x69t
        0x6ft
        0x3at
        -0xat
        -0x34t
        0x30t
        0x5ct
        -0x23t
        0x9t
        0x4bt
        0x47t
        -0x32t
        -0x6et
        0x20t
        0x6bt
        -0x4ft
        0x7et
        0x5t
        0x29t
        -0x1t
        0x3ft
        0x23t
        0x77t
        -0x5et
        0x4at
        0x7ct
        0x24t
        -0x5ft
        -0x5ct
        0xbt
        0x34t
        -0x4et
        0x6bt
        0x2at
        -0x1ct
        0x70t
        -0x78t
        0x2dt
        -0x26t
        0x6t
        -0xft
        -0x73t
        -0x53t
        0x4bt
        -0x5ft
        -0x55t
        -0x59t
        0x6dt
        -0x6dt
        -0x56t
        0x7ft
        0x34t
        0x36t
        -0x1dt
        -0x61t
        -0x48t
        0x31t
        -0x31t
        0x70t
        0x4ft
        0x26t
        -0x70t
        -0x75t
        0x3ft
        0x75t
        -0x5ft
    .end array-data
.end method
