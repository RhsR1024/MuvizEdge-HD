.class public final Lab/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/h;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lab/h;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x56t
        -0x5et
        0x53t
        0x11t
        0x15t
        0x78t
        -0x18t
        0x6at
        0x4bt
        -0x59t
        0x4ft
        0x25t
        0x53t
        -0x4at
        -0x9t
        0x18t
        -0x1ft
        -0x1bt
        0x15t
        -0x77t
        0x50t
        -0x16t
        0x51t
        0x55t
        0x1bt
        0x0t
        0x47t
        0x4dt
        0x3ct
        0xft
        -0x34t
        0x7t
        0x60t
        0x44t
        0x28t
        -0x8t
        -0x42t
        0x19t
        -0x2at
        0x2ft
        0x7ft
        0x65t
        0x49t
        -0x1bt
        0x79t
        0x12t
        0x4ct
        0xdt
        0xet
        0x36t
        -0x5et
        0x1at
        -0x45t
        0x23t
        0x58t
        -0x3ct
        0x79t
        -0x80t
        0x51t
        0x60t
        0x45t
        0x50t
        0x48t
        -0x72t
        -0x57t
        0x47t
        0x52t
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Ln4/p;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0xd

    move v0, v3

    iput v0, v1, Lab/h;->w:I

    const/4 v4, 0x4

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lab/h;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x7ft
        0x5ft
        0x2bt
        0x4bt
        0x73t
        -0x7ct
        0x50t
        0x67t
        0x56t
        -0x4ft
        -0x6ft
        0x61t
        0x10t
        -0x25t
        0x6t
        -0x67t
        0x6at
        -0x5at
        0x3ft
        0x6bt
        0x63t
        0x8t
        -0x3bt
        0x52t
        0xet
        -0x26t
        -0x30t
        -0x1bt
        0x53t
        0x3dt
        -0x15t
        -0x3dt
        0x2at
        0x28t
        -0x3bt
        -0xdt
        -0x3et
        0x3et
        0x11t
        0x13t
        -0x23t
        -0x72t
        0x3et
        0x44t
        0x6dt
        -0x50t
        0x35t
        -0x55t
        0x26t
        0x3ft
        0x74t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lab/h;->w:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x5

    .line 6
    check-cast p1, Lv7/e;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {p1}, Lv7/e;->getItemData()Ln/m;

    .line 11
    move-result-object v8

    move-object p1, v8

    .line 12
    iget-object v0, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 14
    check-cast v0, Lf7/b;

    const/4 v8, 0x7

    .line 16
    iget-object v1, v0, Lv7/i;->l0:Lv7/g;

    const/4 v8, 0x7

    .line 18
    iget-object v2, v0, Lv7/i;->k0:Lv7/k;

    const/4 v9, 0x5

    .line 20
    const/4 v9, 0x0

    move v3, v9

    .line 21
    iget-object v1, v1, Lv7/g;->a:Ln/k;

    const/4 v9, 0x6

    .line 23
    invoke-virtual {v1, p1, v2, v3}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 29
    invoke-virtual {p1}, Ln/m;->isCheckable()Z

    .line 32
    move-result v8

    move v2, v8

    .line 33
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 35
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 37
    invoke-virtual {p1}, Ln/m;->isChecked()Z

    .line 40
    move-result v9

    move v1, v9

    .line 41
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 43
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lv7/i;->setCheckedItem(Landroid/view/MenuItem;)V

    const/4 v9, 0x6

    .line 46
    :cond_1
    const/4 v8, 0x1

    return-void

    .line 47
    :pswitch_0
    const/4 v8, 0x4

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 49
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x6

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v8, 0x1

    .line 53
    if-nez p1, :cond_2

    const/4 v8, 0x5

    .line 55
    const/4 v8, 0x0

    move p1, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v8, 0x6

    iget-object p1, p1, Lo/m2;->x:Ln/m;

    const/4 v8, 0x4

    .line 59
    :goto_0
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 61
    invoke-virtual {p1}, Ln/m;->collapseActionView()Z

    .line 64
    :cond_3
    const/4 v9, 0x7

    return-void

    .line 65
    :pswitch_1
    const/4 v8, 0x2

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 67
    check-cast p1, Lm/a;

    const/4 v8, 0x4

    .line 69
    invoke-virtual {p1}, Lm/a;->a()V

    const/4 v9, 0x3

    .line 72
    return-void

    .line 73
    :pswitch_2
    const/4 v9, 0x1

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 75
    check-cast p1, Ln4/p;

    const/4 v9, 0x6

    .line 77
    invoke-virtual {p1}, Ln4/p;->w()V

    const/4 v9, 0x5

    .line 80
    return-void

    .line 81
    :pswitch_3
    const/4 v9, 0x5

    iget-object v0, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 83
    check-cast v0, Li/d;

    const/4 v8, 0x6

    .line 85
    iget-object v1, v0, Li/d;->f:Landroid/widget/Button;

    const/4 v8, 0x7

    .line 87
    if-ne p1, v1, :cond_4

    const/4 v9, 0x6

    .line 89
    iget-object v1, v0, Li/d;->h:Landroid/os/Message;

    const/4 v9, 0x4

    .line 91
    if-eqz v1, :cond_4

    const/4 v9, 0x6

    .line 93
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 96
    move-result-object v8

    move-object p1, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v8, 0x5

    iget-object v1, v0, Li/d;->i:Landroid/widget/Button;

    const/4 v9, 0x2

    .line 100
    if-ne p1, v1, :cond_5

    const/4 v9, 0x3

    .line 102
    iget-object v1, v0, Li/d;->k:Landroid/os/Message;

    const/4 v8, 0x7

    .line 104
    if-eqz v1, :cond_5

    const/4 v9, 0x4

    .line 106
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 109
    move-result-object v8

    move-object p1, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v9, 0x5

    iget-object v1, v0, Li/d;->l:Landroid/widget/Button;

    const/4 v9, 0x4

    .line 113
    if-ne p1, v1, :cond_6

    const/4 v8, 0x5

    .line 115
    iget-object p1, v0, Li/d;->n:Landroid/os/Message;

    const/4 v8, 0x5

    .line 117
    if-eqz p1, :cond_6

    const/4 v9, 0x7

    .line 119
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 122
    move-result-object v8

    move-object p1, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v9, 0x6

    const/4 v9, 0x0

    move p1, v9

    .line 125
    :goto_1
    if-eqz p1, :cond_7

    const/4 v8, 0x7

    .line 127
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x7

    .line 130
    :cond_7
    const/4 v8, 0x3

    iget-object p1, v0, Li/d;->B:Lcom/google/android/gms/internal/ads/cx1;

    const/4 v8, 0x6

    .line 132
    const/4 v9, 0x1

    move v1, v9

    .line 133
    iget-object v0, v0, Li/d;->b:Li/e;

    const/4 v9, 0x5

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    move-result-object v8

    move-object p1, v8

    .line 139
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v9, 0x7

    .line 142
    return-void

    .line 143
    :pswitch_4
    const/4 v8, 0x1

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 145
    check-cast p1, Lh5/d;

    const/4 v8, 0x1

    .line 147
    const/4 v8, 0x2

    move v0, v8

    .line 148
    iput v0, p1, Lh5/d;->T:I

    const/4 v8, 0x6

    .line 150
    iget-object p1, p1, Lh5/d;->x:Landroid/app/Activity;

    const/4 v9, 0x3

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    .line 155
    return-void

    .line 156
    :pswitch_5
    const/4 v8, 0x3

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 158
    check-cast p1, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;

    const/4 v8, 0x3

    .line 160
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;->Z0:La4/w;

    const/4 v9, 0x4

    .line 162
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x3

    .line 164
    const v2, 0x7f0a026e

    const/4 v8, 0x3

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v9

    move-object v1, v9

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 174
    move-result v9

    move v1, v9

    .line 175
    if-nez v1, :cond_8

    const/4 v8, 0x5

    .line 177
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x2

    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    .line 182
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x1

    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;->n0()V

    const/4 v9, 0x5

    .line 191
    :goto_2
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;->o0()V

    const/4 v8, 0x1

    .line 194
    return-void

    .line 195
    :pswitch_6
    const/4 v8, 0x5

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 197
    check-cast p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;

    const/4 v9, 0x7

    .line 199
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 201
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v9, 0x7

    .line 204
    const/4 v8, 0x3

    move v0, v8

    .line 205
    const/4 v8, 0x1

    move v1, v8

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->n0(IZ)V

    const/4 v9, 0x3

    .line 209
    return-void

    .line 210
    :pswitch_7
    const/4 v8, 0x3

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 212
    check-cast p1, Leb/y;

    const/4 v9, 0x2

    .line 214
    iget-object v0, p1, Leb/c;->v0:Li3/f;

    const/4 v8, 0x1

    .line 216
    const-string v9, "IS_STORAGE_PERMISSION_ASKED"

    move-object v1, v9

    .line 218
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 221
    move-result v8

    move v0, v8

    .line 222
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    move-object v2, v9

    .line 224
    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    move-object v3, v8

    .line 226
    const/16 v9, 0x21

    move v4, v9

    .line 228
    if-eqz v0, :cond_b

    const/4 v9, 0x2

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 232
    if-lt v0, v4, :cond_9

    const/4 v9, 0x7

    .line 234
    move-object v0, v3

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const/4 v8, 0x5

    move-object v0, v2

    .line 237
    :goto_3
    invoke-virtual {p1, v0}, Lj1/v;->S(Ljava/lang/String;)Z

    .line 240
    move-result v8

    move v0, v8

    .line 241
    if-eqz v0, :cond_a

    const/4 v9, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/4 v8, 0x3

    iget-object v0, p1, Leb/y;->x0:Lj1/o;

    const/4 v8, 0x4

    .line 246
    iget-object p1, p1, Leb/c;->t0:Landroid/content/Context;

    const/4 v8, 0x6

    .line 248
    invoke-static {v0, p1}, Lxc/b;->p0(Lf/d;Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    const/4 v8, 0x4

    :goto_4
    iget-object v0, p1, Leb/y;->y0:Lj1/o;

    const/4 v8, 0x2

    .line 254
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    .line 256
    if-lt v5, v4, :cond_c

    const/4 v9, 0x4

    .line 258
    move-object v2, v3

    .line 259
    :cond_c
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    .line 260
    invoke-virtual {v0, v2, v3}, Lj1/o;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v9, 0x4

    .line 263
    iget-object p1, p1, Leb/c;->v0:Li3/f;

    const/4 v9, 0x1

    .line 265
    const/4 v8, 0x1

    move v0, v8

    .line 266
    invoke-virtual {p1, v1, v0}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 269
    :goto_5
    return-void

    .line 270
    :pswitch_8
    const/4 v9, 0x7

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 272
    check-cast p1, Landroid/widget/Switch;

    const/4 v8, 0x4

    .line 274
    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    const/4 v9, 0x4

    .line 277
    return-void

    .line 278
    :pswitch_9
    const/4 v8, 0x3

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 280
    check-cast p1, Leb/s;

    const/4 v8, 0x7

    .line 282
    iget-object v0, p1, Leb/s;->x0:Lj1/o;

    const/4 v8, 0x3

    .line 284
    iget-object p1, p1, Leb/c;->s0:Li/h;

    const/4 v9, 0x7

    .line 286
    invoke-static {v0, p1}, Lxc/b;->q0(Lf/d;Landroid/app/Activity;)V

    const/4 v8, 0x7

    .line 289
    return-void

    .line 290
    :pswitch_a
    const/4 v8, 0x7

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 292
    check-cast p1, Lcom/sparkine/muvizedge/fragment/AodFragment;

    const/4 v9, 0x1

    .line 294
    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x3

    .line 296
    iget-object v1, p1, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 298
    const-class v2, Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v8, 0x7

    .line 300
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x4

    .line 303
    invoke-virtual {p1, v0}, Lj1/v;->T(Landroid/content/Intent;)V

    const/4 v9, 0x3

    .line 306
    return-void

    .line 307
    :pswitch_b
    const/4 v9, 0x7

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 309
    check-cast p1, Lcom/google/android/material/datepicker/k;

    const/4 v9, 0x4

    .line 311
    iget v0, p1, Lcom/google/android/material/datepicker/k;->w0:I

    const/4 v9, 0x3

    .line 313
    const/4 v8, 0x1

    move v1, v8

    .line 314
    const/4 v8, 0x2

    move v2, v8

    .line 315
    if-ne v0, v2, :cond_d

    const/4 v9, 0x5

    .line 317
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->X(I)V

    const/4 v8, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    const/4 v8, 0x5

    if-ne v0, v1, :cond_e

    const/4 v9, 0x4

    .line 323
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->X(I)V

    const/4 v9, 0x3

    .line 326
    :cond_e
    const/4 v8, 0x5

    :goto_6
    iget-object v0, p1, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x6

    .line 328
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->Y(Landroid/view/View;)V

    const/4 v8, 0x4

    .line 331
    return-void

    .line 332
    :pswitch_c
    const/4 v9, 0x1

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 334
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x6

    .line 336
    const/4 v8, 0x4

    move v0, v8

    .line 337
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    const/4 v8, 0x5

    .line 340
    return-void

    .line 341
    :pswitch_d
    const/4 v8, 0x2

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 343
    check-cast p1, Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;

    const/4 v9, 0x5

    .line 345
    iget-object v0, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x2

    .line 347
    invoke-static {v0}, Lxc/b;->X(Landroid/content/Context;)Z

    .line 350
    move-result v9

    move v0, v9

    .line 351
    if-eqz v0, :cond_f

    const/4 v8, 0x7

    .line 353
    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x1

    .line 355
    iget-object v1, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x2

    .line 357
    const-class v2, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;

    const/4 v8, 0x2

    .line 359
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    const/4 v9, 0x4

    new-instance v0, Ljb/m;

    const/4 v8, 0x4

    .line 368
    invoke-direct {v0, p1}, Ljb/m;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 371
    const v1, 0x7f14021d

    const/4 v9, 0x1

    .line 374
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v9

    move-object p1, v9

    .line 378
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 381
    move-result-object v8

    move-object p1, v8

    .line 382
    new-instance v1, Lv3/d;

    const/4 v8, 0x6

    .line 384
    const/4 v8, 0x5

    move v2, v8

    .line 385
    invoke-direct {v1, v2, v6}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 388
    const/16 v8, 0xfa0

    move v2, v8

    .line 390
    invoke-virtual {v0, p1, v2, v1}, Ljb/m;->a(Landroid/text/Spanned;ILjb/l;)V

    const/4 v9, 0x5

    .line 393
    :goto_7
    return-void

    .line 394
    :pswitch_e
    const/4 v9, 0x7

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 396
    check-cast p1, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v9, 0x2

    .line 398
    new-instance v0, Ljb/m;

    const/4 v9, 0x3

    .line 400
    invoke-direct {v0, p1}, Ljb/m;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 403
    const v1, 0x7f1401ff

    const/4 v8, 0x4

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object v9

    move-object v1, v9

    .line 410
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 413
    move-result-object v9

    move-object v1, v9

    .line 414
    new-instance v2, Lx2/i;

    const/4 v9, 0x1

    .line 416
    const/16 v8, 0x13

    move v3, v8

    .line 418
    invoke-direct {v2, v3, p1}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 421
    const/16 v9, 0xbb8

    move p1, v9

    .line 423
    invoke-virtual {v0, v1, p1, v2}, Ljb/m;->a(Landroid/text/Spanned;ILjb/l;)V

    const/4 v8, 0x7

    .line 426
    return-void

    .line 427
    :pswitch_f
    const/4 v8, 0x2

    iget-object p1, v6, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 429
    check-cast p1, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;

    const/4 v8, 0x1

    .line 431
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->Y:Lib/k;

    const/4 v9, 0x6

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    const-string v8, "color_freedom_pack"

    move-object v0, v8

    .line 438
    invoke-static {v0}, Lib/k;->c(Ljava/lang/String;)Z

    .line 441
    move-result v8

    move v0, v8

    .line 442
    if-eqz v0, :cond_10

    const/4 v8, 0x2

    .line 444
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->X:Lm6/e;

    const/4 v8, 0x4

    .line 446
    iget-object v1, p1, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->a0:Ldb/h;

    const/4 v9, 0x1

    .line 448
    const/4 v9, 0x1

    move v2, v9

    .line 449
    invoke-virtual {v0, v1, v2}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 452
    move-result-object v8

    move-object v0, v8

    .line 453
    if-eqz v0, :cond_11

    const/4 v8, 0x2

    .line 455
    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x7

    .line 457
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x6

    .line 460
    const-string v8, "colorPref"

    move-object v2, v8

    .line 462
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 465
    const/4 v8, -0x1

    move v0, v8

    .line 466
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x3

    .line 469
    goto :goto_8

    .line 470
    :cond_10
    const/4 v9, 0x6

    const/4 v8, 0x6

    move v0, v8

    .line 471
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x6

    .line 474
    :cond_11
    const/4 v8, 0x2

    :goto_8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x1

    .line 477
    return-void

    nop

    const/4 v9, 0x5

    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
        0x66t
        -0x3at
        -0xbt
        0xat
        0x6ft
        -0x7ct
        0x43t
        0x52t
        0x27t
        0x46t
        -0x24t
        0x67t
        -0x36t
        0xat
        0x5at
        0x1at
        0x22t
        -0x43t
        0x3at
        -0x7bt
        0x15t
        -0x70t
        -0x34t
        -0x49t
        0x77t
        -0x7bt
        -0x6et
        -0x54t
        0x1et
        0x2ct
        0x24t
        0x5ct
        0x36t
        -0x37t
        0x2ft
        -0x64t
        -0x74t
        0x25t
        0x16t
        0x66t
        0x5ct
        0x1et
        0x24t
        0x1at
        -0x41t
        0x2dt
        -0x8t
        -0x75t
        0x79t
        0xft
        0x6t
        -0xet
        -0x61t
        -0x67t
        0x27t
        -0x1ft
        -0x2at
        -0x2dt
        0x67t
        -0x6ft
        0xdt
        -0x2at
        0x37t
        -0x4ft
        -0x6ct
        -0x9t
        0x32t
        0x26t
        -0x1ft
        0x3bt
        0x2ct
        0x42t
        -0x53t
        -0x5t
        0x59t
        0x78t
        0x72t
        -0x45t
        -0x33t
        0x47t
        -0x6bt
        -0x6ct
        0x3t
        0x50t
        0x6bt
        0x4at
        0x37t
        0x7at
        0x55t
        -0x26t
        -0x7dt
        0x65t
        0x4at
        0x5dt
        0x78t
        0x65t
        0x5t
        0x44t
        -0x4t
        0x3t
        0x2at
        0x7et
    .end array-data
.end method
