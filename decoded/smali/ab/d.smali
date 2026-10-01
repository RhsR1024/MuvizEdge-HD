.class public final Lab/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcb/b;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lab/d;->w:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lab/d;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p2, v1, Lab/d;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    .array-data 1
        0x3ft
        -0x70t
        -0x25t
        0x6ct
        -0x2ft
        -0x4at
        0x2ct
        -0x77t
        0x4at
        0x14t
        0x1dt
        -0x5dt
        0x70t
        -0x1bt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/d;->w:I

    const/4 v2, 0x3

    iput-object p1, v0, Lab/d;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p3, v0, Lab/d;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x76t
        -0x7dt
        -0x56t
        0x13t
        0x16t
        -0x44t
        -0x76t
        0x66t
        0x62t
        0x46t
        0x22t
        0x47t
        -0x37t
        -0x1t
        0xat
        -0x4dt
        -0x76t
        0x34t
        0x16t
        -0x57t
        0x69t
        -0x47t
        0x1ct
        0x1t
        0x3at
        0x3bt
        0x45t
        -0x2ft
        -0x1et
        0x31t
        0x5dt
        -0x11t
        -0x61t
        0x18t
        0x10t
        0x5at
        -0x2bt
        0x74t
        0x59t
        0x79t
        0x4et
        0x4t
        0x43t
        -0xet
        0x58t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget p1, v6, Lab/d;->w:I

    const/4 v9, 0x3

    .line 3
    const/4 v8, 0x0

    move v0, v8

    .line 4
    const/16 v8, 0x1d

    move v1, v8

    .line 6
    const/16 v9, 0x15

    move v2, v9

    .line 8
    const/4 v9, 0x1

    move v3, v9

    .line 9
    iget-object v4, v6, Lab/d;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 11
    iget-object v5, v6, Lab/d;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 13
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x5

    .line 16
    new-instance p1, Ljb/m;

    const/4 v8, 0x1

    .line 18
    check-cast v5, Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v5}, Lj1/v;->g()Li/h;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    invoke-direct {p1, v0}, Ljb/m;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 27
    const v0, 0x7f1401ff

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v5, v0}, Lj1/v;->m(I)Ljava/lang/String;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    new-instance v1, Lz9/c;

    const/4 v8, 0x2

    .line 40
    const/16 v9, 0xc

    move v2, v9

    .line 42
    invoke-direct {v1, v2, v6}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 45
    const/16 v9, 0xbb8

    move v2, v9

    .line 47
    invoke-virtual {p1, v0, v2, v1}, Ljb/m;->a(Landroid/text/Spanned;ILjb/l;)V

    const/4 v8, 0x5

    .line 50
    return-void

    .line 51
    :pswitch_0
    const/4 v9, 0x3

    check-cast v5, Lcom/sparkine/muvizedge/fragment/ProFragment;

    const/4 v9, 0x1

    .line 53
    iget-object p1, v5, Lcom/sparkine/muvizedge/fragment/ProFragment;->t0:Lib/k;

    const/4 v8, 0x1

    .line 55
    check-cast v4, Lib/j;

    const/4 v8, 0x7

    .line 57
    iget-object v0, v4, Lib/j;->a:Ljava/lang/String;

    const/4 v8, 0x4

    .line 59
    new-instance v4, Leb/w;

    const/4 v9, 0x1

    .line 61
    invoke-direct {v4, v3, v6}, Leb/w;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 64
    invoke-virtual {v5}, Lj1/v;->g()Li/h;

    .line 67
    move-result-object v8

    move-object v3, v8

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v5, Lm6/e;

    const/4 v8, 0x2

    .line 73
    invoke-direct {v5, v2, p1, v3, v4}, Lm6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 76
    invoke-static {v0}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 79
    move-result v9

    move v2, v9

    .line 80
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 82
    sget-object p1, Lib/k;->e:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 84
    new-instance v0, La4/w;

    const/4 v8, 0x1

    .line 86
    invoke-direct {v0, v1, v5}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v8, 0x7

    new-instance v1, Lib/g;

    const/4 v9, 0x1

    .line 95
    invoke-direct {v1, p1, v0, v5}, Lib/g;-><init>(Lib/k;Ljava/lang/String;Lm6/e;)V

    const/4 v9, 0x7

    .line 98
    invoke-virtual {p1, v1}, Lib/k;->e(Lk8/b;)V

    const/4 v9, 0x3

    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_1
    const/4 v8, 0x6

    check-cast v5, Lx2/i;

    const/4 v8, 0x2

    .line 104
    iget-object p1, v5, Lx2/i;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 106
    check-cast p1, Lcom/sparkine/muvizedge/fragment/ProFragment;

    const/4 v9, 0x1

    .line 108
    iget-object v3, p1, Lcom/sparkine/muvizedge/fragment/ProFragment;->t0:Lib/k;

    const/4 v8, 0x1

    .line 110
    check-cast v4, Lib/j;

    const/4 v8, 0x4

    .line 112
    iget-object v4, v4, Lib/j;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 114
    new-instance v5, Leb/w;

    const/4 v8, 0x4

    .line 116
    invoke-direct {v5, v0, v6}, Leb/w;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 119
    invoke-virtual {p1}, Lj1/v;->g()Li/h;

    .line 122
    move-result-object v9

    move-object p1, v9

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v0, Lm6/e;

    const/4 v8, 0x3

    .line 128
    invoke-direct {v0, v2, v3, p1, v5}, Lm6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 131
    invoke-static {v4}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 134
    move-result v8

    move p1, v8

    .line 135
    if-eqz p1, :cond_1

    const/4 v9, 0x5

    .line 137
    sget-object p1, Lib/k;->e:Landroid/os/Handler;

    const/4 v9, 0x3

    .line 139
    new-instance v2, La4/w;

    const/4 v8, 0x1

    .line 141
    invoke-direct {v2, v1, v0}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v8, 0x3

    new-instance p1, Lib/g;

    const/4 v9, 0x1

    .line 150
    invoke-direct {p1, v3, v4, v0}, Lib/g;-><init>(Lib/k;Ljava/lang/String;Lm6/e;)V

    const/4 v8, 0x3

    .line 153
    invoke-virtual {v3, p1}, Lib/k;->e(Lk8/b;)V

    const/4 v8, 0x5

    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_2
    const/4 v9, 0x4

    check-cast v5, Lbb/r;

    const/4 v9, 0x3

    .line 159
    iget-object p1, v5, Lbb/r;->j:Landroid/content/Context;

    const/4 v9, 0x7

    .line 161
    const-string v9, "MUVIZ_EDGE_PREF"

    move-object v1, v9

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    move-result-object v9

    move-object v1, v9

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v9

    move-object v1, v9

    .line 171
    const-string v9, "WIDGETS_BANNER_ACTIONED"

    move-object v2, v9

    .line 173
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    const-string v8, "com.sparkine.widgets"

    move-object v1, v8

    .line 181
    invoke-static {p1, v1}, Lxc/b;->o0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 184
    iput-boolean v0, v5, Lbb/r;->i:Z

    const/4 v9, 0x1

    .line 186
    check-cast v4, Lbb/a;

    const/4 v8, 0x3

    .line 188
    invoke-virtual {v4}, Lf2/t0;->b()I

    .line 191
    move-result v8

    move p1, v8

    .line 192
    iget-object v0, v5, Lf2/x;->a:Lf2/y;

    const/4 v9, 0x2

    .line 194
    invoke-virtual {v0, p1}, Lf2/y;->b(I)V

    const/4 v8, 0x7

    .line 197
    return-void

    .line 198
    :pswitch_3
    const/4 v9, 0x2

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v8, 0x7

    .line 200
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    const/4 v8, 0x4

    .line 203
    check-cast v5, Lcb/b;

    const/4 v8, 0x3

    .line 205
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 208
    move-result v9

    move p1, v9

    .line 209
    iput-boolean p1, v5, Lcb/b;->w:Z

    const/4 v9, 0x2

    .line 211
    return-void

    .line 212
    :pswitch_4
    const/4 v9, 0x2

    check-cast v5, Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;

    const/4 v8, 0x5

    .line 214
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v8, 0x6

    .line 216
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 219
    move-result v9

    move p1, v9

    .line 220
    if-eqz p1, :cond_2

    const/4 v9, 0x2

    .line 222
    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x3

    .line 224
    iget-object v0, v5, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x3

    .line 226
    const-class v1, Lcom/sparkine/muvizedge/activity/DimBgActivity;

    const/4 v8, 0x2

    .line 228
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    .line 231
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x6

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v9, 0x2

    .line 238
    :goto_2
    return-void

    .line 239
    :pswitch_5
    const/4 v8, 0x6

    check-cast v5, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v9, 0x5

    .line 241
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v9, 0x3

    .line 243
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 246
    move-result v9

    move p1, v9

    .line 247
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 249
    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x7

    .line 251
    iget-object v0, v5, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x2

    .line 253
    const-class v1, Lcom/sparkine/muvizedge/activity/SelectSourceActivity;

    const/4 v8, 0x3

    .line 255
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x2

    .line 258
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v8, 0x5

    .line 265
    :goto_3
    return-void

    .line 266
    :pswitch_6
    const/4 v9, 0x5

    check-cast v5, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;

    const/4 v9, 0x2

    .line 268
    check-cast v4, Landroid/view/View;

    const/4 v8, 0x6

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 273
    move-result v9

    move p1, v9

    .line 274
    const/high16 v9, 0x43340000    # 180.0f

    move v0, v9

    .line 276
    cmpl-float p1, p1, v0

    const/4 v8, 0x6

    .line 278
    if-nez p1, :cond_4

    const/4 v9, 0x4

    .line 280
    sget p1, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->Z:I

    const/4 v8, 0x2

    .line 282
    invoke-virtual {v5, v3}, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->v(Z)V

    const/4 v9, 0x5

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const/4 v8, 0x7

    sget p1, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->Z:I

    const/4 v9, 0x5

    .line 288
    invoke-virtual {v5}, Lcom/sparkine/muvizedge/activity/DefineScreenActivity;->w()V

    const/4 v8, 0x4

    .line 291
    :goto_4
    return-void

    .line 292
    :pswitch_7
    const/4 v9, 0x2

    check-cast v5, Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v8, 0x4

    .line 294
    check-cast v4, Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x7

    .line 296
    iput-object v4, v5, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Z:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x3

    .line 298
    invoke-virtual {v5}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->w()V

    const/4 v9, 0x1

    .line 301
    return-void

    nop

    const/4 v9, 0x6

    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x36t
        0x18t
        0x6t
        0x2et
        -0x3et
        -0x2ct
        -0x32t
        0x68t
        -0x47t
        -0x1at
        -0x15t
        0x38t
        0x3bt
        0x42t
        -0x40t
    .end array-data
.end method
