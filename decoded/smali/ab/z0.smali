.class public final Lab/z0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lab/z0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lab/z0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, v0, Lab/z0;->c:Landroid/view/View;

    const/4 v2, 0x3

    iput-object p3, v0, Lab/z0;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x67t
        -0x8t
        0x6t
        0x32t
        0x63t
        0x51t
        0xet
        0x7ct
        -0x73t
        -0x75t
        0x78t
    .end array-data
.end method

.method public constructor <init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lab/z0;->a:I

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lab/z0;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p2, v1, Lab/z0;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, v1, Lab/z0;->c:Landroid/view/View;

    const/4 v4, 0x2

    return-void

    .array-data 1
        0xct
        0x26t
        -0x3ct
        0x24t
        0x38t
        -0xft
        -0x57t
        0x5dt
        0x6ct
        -0x6ft
        -0x7ft
        0x7et
        0xat
        0x7et
        0x1at
        0x58t
        0x5ct
        -0x79t
        0x7ct
        -0x3et
        -0x24t
        0x20t
        0x6dt
        0x7bt
        -0x7t
        -0x35t
        0x35t
        0x43t
        -0x1ft
        -0x71t
        0x51t
        0x2ft
        -0x3et
        -0x7at
        0x32t
        0x6at
        0x12t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lab/z0;->a:I

    const/4 v7, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lab/z0;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 8
    check-cast v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v7, 0x3

    .line 10
    iget-object v1, v5, Lab/z0;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 12
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    .line 20
    const-string v7, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v2, v7

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v2, v7

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    const/4 v7, 0x1

    move v4, v7

    .line 28
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 30
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v7, 0x1

    .line 32
    invoke-static {v2}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 38
    if-eqz p2, :cond_0

    const/4 v7, 0x1

    .line 40
    iget-object p1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v7, 0x3

    .line 42
    const-string v7, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v7

    .line 44
    invoke-virtual {p1, v2, v4}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 47
    :cond_0
    const/4 v7, 0x2

    iget-object p1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v7, 0x3

    .line 49
    invoke-virtual {p1, v1, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 52
    goto/16 :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x3

    .line 56
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->K0:Ljava/lang/String;

    const/4 v7, 0x7

    .line 58
    iget-object p1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->B0:Lj1/o;

    const/4 v7, 0x3

    .line 60
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 63
    move-result-object v7

    move-object p2, v7

    .line 64
    invoke-static {p1, p2}, Lxc/b;->q0(Lf/d;Landroid/app/Activity;)V

    const/4 v7, 0x3

    .line 67
    goto/16 :goto_1

    .line 68
    :cond_2
    const/4 v7, 0x6

    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v7, 0x5

    .line 70
    invoke-static {v2}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 73
    move-result v7

    move v2, v7

    .line 74
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 76
    iget-object p1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v7, 0x1

    .line 78
    invoke-virtual {p1, v1, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 81
    iget-object p1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v7, 0x3

    .line 83
    invoke-static {p1}, Lxc/b;->T(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x3

    .line 90
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->K0:Ljava/lang/String;

    const/4 v7, 0x1

    .line 92
    iget-object p1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v7, 0x3

    .line 94
    const-string v7, "IS_RECORD_PERMISSION_ASKED"

    move-object p2, v7

    .line 96
    invoke-virtual {p1, p2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 99
    move-result v7

    move p1, v7

    .line 100
    const-string v7, "android.permission.RECORD_AUDIO"

    move-object v1, v7

    .line 102
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 104
    invoke-virtual {v0, v1}, Lj1/v;->S(Ljava/lang/String;)Z

    .line 107
    move-result v7

    move p1, v7

    .line 108
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v7, 0x3

    iget-object p1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->B0:Lj1/o;

    const/4 v7, 0x1

    .line 113
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 116
    move-result-object v7

    move-object p2, v7

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    move-result-object v7

    move-object v1, v7

    .line 121
    new-instance v2, Ljb/m;

    const/4 v7, 0x5

    .line 123
    invoke-direct {v2, p2}, Ljb/m;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 126
    const p2, 0x7f1401ed

    const/4 v7, 0x4

    .line 129
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object p2, v7

    .line 133
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 136
    move-result-object v7

    move-object p2, v7

    .line 137
    new-instance v3, Lh3/d;

    const/4 v7, 0x6

    .line 139
    const/4 v7, 0x5

    move v4, v7

    .line 140
    invoke-direct {v3, p1, v4, v1}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 143
    const/16 v7, 0x1388

    move p1, v7

    .line 145
    invoke-virtual {v2, p2, p1, v3}, Ljb/m;->a(Landroid/text/Spanned;ILjb/l;)V

    const/4 v7, 0x5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v7, 0x1

    :goto_0
    iget-object p1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->D0:Lj1/o;

    const/4 v7, 0x4

    .line 151
    const/4 v7, 0x0

    move v2, v7

    .line 152
    invoke-virtual {p1, v1, v2}, Lj1/o;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v7, 0x7

    .line 155
    iget-object p1, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v7, 0x1

    .line 157
    invoke-virtual {p1, p2, v4}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 160
    :goto_1
    iget-object p1, v5, Lab/z0;->c:Landroid/view/View;

    const/4 v7, 0x3

    .line 162
    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->a0(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 165
    return-void

    .line 166
    :pswitch_0
    const/4 v7, 0x4

    iget-object p1, v5, Lab/z0;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 168
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v7, 0x7

    .line 170
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v7, 0x7

    .line 172
    const-string v7, "AOD_SHOW_ALWAYS"

    move-object v0, v7

    .line 174
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 177
    if-eqz p2, :cond_6

    const/4 v7, 0x2

    .line 179
    iget-object p1, v5, Lab/z0;->c:Landroid/view/View;

    const/4 v7, 0x7

    .line 181
    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x5

    .line 183
    const/4 v7, 0x0

    move p2, v7

    .line 184
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v7, 0x6

    .line 187
    iget-object p1, v5, Lab/z0;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 189
    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x2

    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v7, 0x3

    .line 194
    :cond_6
    const/4 v7, 0x4

    return-void

    .line 195
    :pswitch_1
    const/4 v7, 0x6

    iget-object p1, v5, Lab/z0;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 197
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v7, 0x7

    .line 199
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v7, 0x5

    .line 201
    const-string v7, "OFF_SCHEDULE_ENABLED"

    move-object v0, v7

    .line 203
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    .line 206
    iget-object p1, v5, Lab/z0;->c:Landroid/view/View;

    const/4 v7, 0x1

    .line 208
    if-eqz p2, :cond_7

    const/4 v7, 0x3

    .line 210
    const/4 v7, 0x0

    move p2, v7

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    .line 214
    new-instance p2, La4/w;

    const/4 v7, 0x7

    .line 216
    const/16 v7, 0x8

    move v0, v7

    .line 218
    invoke-direct {p2, v0, v5}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 221
    const-wide/16 v0, 0x64

    const/4 v7, 0x5

    .line 223
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    const/4 v7, 0x3

    const/16 v7, 0x8

    move p2, v7

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 232
    :goto_2
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7at
        -0x31t
        0x35t
        0x35t
        -0xat
        -0x11t
        -0x6at
        0x77t
        -0x64t
        -0x78t
        -0x64t
        0x37t
        -0xet
        0x6ct
        -0x2at
        0x18t
        0x7dt
        -0x41t
        0x2dt
        -0x1et
        0x2at
        0xct
        -0x3et
        -0x76t
        0x55t
        -0x21t
        0x1ft
        0x76t
        0x7bt
        0x5bt
        -0x1at
        0x5et
        0x4at
        0x2ft
        0x5t
        -0x6ct
        0x2bt
        0x3ft
        0x5dt
        -0x5t
        -0x50t
        0x3et
        0x7ct
        -0x5ct
        0x2t
        -0x4at
        0x26t
        -0x30t
        -0x4ct
        0x5at
        0x1t
        0x58t
    .end array-data
.end method
