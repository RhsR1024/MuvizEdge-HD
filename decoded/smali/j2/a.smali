.class public final Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lj2/a;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lj2/a;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x16t
        -0x76t
        0x49t
        0x7t
        -0x2ft
        -0x7ct
        0xct
        0x77t
        0x71t
        -0x3ft
        -0x3dt
        0x3et
        0x1et
        0x46t
        -0x20t
        -0x1et
        0xdt
        -0x38t
        0x42t
        -0x27t
        0x36t
        0x3ct
        0x4et
        -0x1ft
        0x63t
        -0x2dt
        0x5dt
        0x4et
        -0x4et
        0x55t
        -0x53t
        0x40t
        -0x5ft
        0x77t
        -0x1ct
        0x48t
        0x65t
        0x24t
        -0x16t
        0x41t
        0x45t
        0x33t
        0x79t
        0x4bt
        0x56t
        -0x5t
        0x11t
        0x44t
        0x12t
        -0x5at
        0x31t
        -0x4at
        0x43t
        0x2bt
        -0x2dt
        -0x53t
        0x13t
        -0x4t
        -0x7ct
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lj2/a;->w:I

    const/4 v10, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x7

    .line 6
    iget-object p1, v8, Lj2/a;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 8
    check-cast p1, Lba/f;

    const/4 v10, 0x4

    .line 10
    const/4 v10, 0x0

    move p2, v10

    .line 11
    invoke-virtual {p1, p2}, Lba/f;->c(Z)V

    const/4 v10, 0x3

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v10, 0x1

    iget-object v0, v8, Lj2/a;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 17
    check-cast v0, Lt1/d;

    const/4 v10, 0x5

    .line 19
    sget-object v1, Lt1/c;->a:[I

    const/4 v10, 0x1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v10

    move p2, v10

    .line 25
    aget p2, v1, p2

    const/4 v10, 0x3

    .line 27
    const/4 v10, 0x1

    move v1, v10

    .line 28
    const/4 v10, 0x0

    move v2, v10

    .line 29
    if-eq p2, v1, :cond_b

    const/4 v10, 0x5

    .line 31
    const/4 v10, 0x2

    move v1, v10

    .line 32
    const/4 v10, 0x0

    move v3, v10

    .line 33
    if-eq p2, v1, :cond_8

    const/4 v10, 0x2

    .line 35
    const/4 v10, 0x3

    move v1, v10

    .line 36
    if-eq p2, v1, :cond_4

    const/4 v10, 0x6

    .line 38
    const/4 v10, 0x4

    move v1, v10

    .line 39
    if-eq p2, v1, :cond_0

    const/4 v10, 0x1

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    const/4 v10, 0x4

    check-cast p1, Lj1/n;

    const/4 v10, 0x3

    .line 45
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 48
    move-result-object v10

    move-object p2, v10

    .line 49
    iget-object p2, p2, Lr1/m;->f:Lpc/q;

    const/4 v10, 0x1

    .line 51
    iget-object p2, p2, Lpc/q;->w:Lpc/x;

    const/4 v10, 0x6

    .line 53
    invoke-virtual {p2}, Lpc/x;->c0()Ljava/lang/Object;

    .line 56
    move-result-object v10

    move-object p2, v10

    .line 57
    check-cast p2, Ljava/lang/Iterable;

    const/4 v10, 0x7

    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v10

    move-object p2, v10

    .line 63
    :cond_1
    const/4 v10, 0x2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v10

    move v1, v10

    .line 67
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v10

    move-object v1, v10

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lr1/h;

    const/4 v10, 0x6

    .line 76
    iget-object v2, v2, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x7

    .line 78
    iget-object v4, p1, Lj1/v;->V:Ljava/lang/String;

    const/4 v10, 0x4

    .line 80
    invoke-static {v2, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v10

    move v2, v10

    .line 84
    if-eqz v2, :cond_1

    const/4 v10, 0x2

    .line 86
    move-object v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v10, 0x3

    check-cast v3, Lr1/h;

    const/4 v10, 0x4

    .line 90
    if-eqz v3, :cond_3

    const/4 v10, 0x5

    .line 92
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 95
    move-result-object v10

    move-object p2, v10

    .line 96
    invoke-virtual {p2, v3}, Lr1/m;->c(Lr1/h;)V

    const/4 v10, 0x1

    .line 99
    :cond_3
    const/4 v10, 0x4

    iget-object p1, p1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v10, 0x6

    .line 101
    invoke-virtual {p1, v8}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v10, 0x1

    .line 104
    goto/16 :goto_4

    .line 106
    :cond_4
    const/4 v10, 0x5

    check-cast p1, Lj1/n;

    const/4 v10, 0x4

    .line 108
    invoke-virtual {p1}, Lj1/n;->W()Landroid/app/Dialog;

    .line 111
    move-result-object v10

    move-object p2, v10

    .line 112
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 115
    move-result v10

    move p2, v10

    .line 116
    if-nez p2, :cond_f

    const/4 v10, 0x5

    .line 118
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 121
    move-result-object v10

    move-object p2, v10

    .line 122
    iget-object p2, p2, Lr1/m;->e:Lpc/q;

    const/4 v10, 0x6

    .line 124
    iget-object p2, p2, Lpc/q;->w:Lpc/x;

    const/4 v10, 0x5

    .line 126
    invoke-virtual {p2}, Lpc/x;->c0()Ljava/lang/Object;

    .line 129
    move-result-object v10

    move-object p2, v10

    .line 130
    check-cast p2, Ljava/util/List;

    const/4 v10, 0x1

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    move-result v10

    move v1, v10

    .line 136
    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 139
    move-result-object v10

    move-object v1, v10

    .line 140
    :cond_5
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 143
    move-result v10

    move v3, v10

    .line 144
    if-eqz v3, :cond_6

    const/4 v10, 0x4

    .line 146
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 149
    move-result-object v10

    move-object v3, v10

    .line 150
    check-cast v3, Lr1/h;

    const/4 v10, 0x6

    .line 152
    iget-object v3, v3, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x2

    .line 154
    iget-object v4, p1, Lj1/v;->V:Ljava/lang/String;

    const/4 v10, 0x5

    .line 156
    invoke-static {v3, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v10

    move v3, v10

    .line 160
    if-eqz v3, :cond_5

    const/4 v10, 0x6

    .line 162
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 165
    move-result v10

    move v1, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v10, 0x3

    const/4 v10, -0x1

    move v1, v10

    .line 168
    :goto_1
    invoke-static {v1, p2}, Lrb/h;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    move-object v3, v10

    .line 172
    check-cast v3, Lr1/h;

    const/4 v10, 0x2

    .line 174
    invoke-static {p2}, Lrb/h;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object v10

    move-object p2, v10

    .line 178
    invoke-static {p2, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v10

    move p2, v10

    .line 182
    if-nez p2, :cond_7

    const/4 v10, 0x1

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 186
    const-string v10, "Dialog "

    move-object v4, v10

    .line 188
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v10, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    move-object p1, v10

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v10

    move-object p1, v10

    .line 203
    const-string v10, "DialogFragmentNavigator"

    move-object p2, v10

    .line 205
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_7
    const/4 v10, 0x4

    if-eqz v3, :cond_f

    const/4 v10, 0x1

    .line 210
    invoke-virtual {v0, v1, v3, v2}, Lt1/d;->l(ILr1/h;Z)V

    const/4 v10, 0x6

    .line 213
    goto/16 :goto_4

    .line 215
    :cond_8
    const/4 v10, 0x1

    check-cast p1, Lj1/n;

    const/4 v10, 0x5

    .line 217
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 220
    move-result-object v10

    move-object p2, v10

    .line 221
    iget-object p2, p2, Lr1/m;->f:Lpc/q;

    const/4 v10, 0x7

    .line 223
    iget-object p2, p2, Lpc/q;->w:Lpc/x;

    const/4 v10, 0x1

    .line 225
    invoke-virtual {p2}, Lpc/x;->c0()Ljava/lang/Object;

    .line 228
    move-result-object v10

    move-object p2, v10

    .line 229
    check-cast p2, Ljava/lang/Iterable;

    const/4 v10, 0x4

    .line 231
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v10

    move-object p2, v10

    .line 235
    :cond_9
    const/4 v10, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v10

    move v1, v10

    .line 239
    if-eqz v1, :cond_a

    const/4 v10, 0x4

    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v10

    move-object v1, v10

    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Lr1/h;

    const/4 v10, 0x4

    .line 248
    iget-object v2, v2, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x2

    .line 250
    iget-object v4, p1, Lj1/v;->V:Ljava/lang/String;

    const/4 v10, 0x6

    .line 252
    invoke-static {v2, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v10

    move v2, v10

    .line 256
    if-eqz v2, :cond_9

    const/4 v10, 0x4

    .line 258
    move-object v3, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    const/4 v10, 0x5

    check-cast v3, Lr1/h;

    const/4 v10, 0x6

    .line 262
    if-eqz v3, :cond_f

    const/4 v10, 0x4

    .line 264
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 267
    move-result-object v10

    move-object p1, v10

    .line 268
    invoke-virtual {p1, v3}, Lr1/m;->c(Lr1/h;)V

    const/4 v10, 0x7

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    const/4 v10, 0x5

    check-cast p1, Lj1/n;

    const/4 v10, 0x6

    .line 274
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 277
    move-result-object v10

    move-object p2, v10

    .line 278
    iget-object p2, p2, Lr1/m;->e:Lpc/q;

    const/4 v10, 0x1

    .line 280
    iget-object p2, p2, Lpc/q;->w:Lpc/x;

    const/4 v10, 0x5

    .line 282
    invoke-virtual {p2}, Lpc/x;->c0()Ljava/lang/Object;

    .line 285
    move-result-object v10

    move-object p2, v10

    .line 286
    check-cast p2, Ljava/lang/Iterable;

    const/4 v10, 0x5

    .line 288
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v10, 0x1

    .line 290
    if-eqz v0, :cond_c

    const/4 v10, 0x7

    .line 292
    move-object v0, p2

    .line 293
    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x1

    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    move-result v10

    move v0, v10

    .line 299
    if-eqz v0, :cond_c

    const/4 v10, 0x3

    .line 301
    goto :goto_3

    .line 302
    :cond_c
    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v10

    move-object p2, v10

    .line 306
    :cond_d
    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v10

    move v0, v10

    .line 310
    if-eqz v0, :cond_e

    const/4 v10, 0x1

    .line 312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v10

    move-object v0, v10

    .line 316
    check-cast v0, Lr1/h;

    const/4 v10, 0x3

    .line 318
    iget-object v0, v0, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x1

    .line 320
    iget-object v1, p1, Lj1/v;->V:Ljava/lang/String;

    const/4 v10, 0x5

    .line 322
    invoke-static {v0, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v10

    move v0, v10

    .line 326
    if-eqz v0, :cond_d

    const/4 v10, 0x7

    .line 328
    goto :goto_4

    .line 329
    :cond_e
    const/4 v10, 0x2

    :goto_3
    invoke-virtual {p1, v2, v2}, Lj1/n;->U(ZZ)V

    const/4 v10, 0x1

    .line 332
    :cond_f
    const/4 v10, 0x5

    :goto_4
    return-void

    .line 333
    :pswitch_1
    const/4 v10, 0x2

    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v10, 0x1

    .line 335
    if-ne p2, p1, :cond_10

    const/4 v10, 0x7

    .line 337
    iget-object p1, v8, Lj2/a;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 339
    check-cast p1, Lj1/v;

    const/4 v10, 0x5

    .line 341
    iget-object p1, p1, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x2

    .line 343
    if-eqz p1, :cond_10

    const/4 v10, 0x1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    const/4 v10, 0x5

    .line 348
    :cond_10
    const/4 v10, 0x2

    return-void

    .line 349
    :pswitch_2
    const/4 v10, 0x7

    iget-object p1, v8, Lj2/a;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 351
    check-cast p1, Ld/o;

    const/4 v10, 0x4

    .line 353
    iget-object p2, p1, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v10, 0x6

    .line 355
    if-nez p2, :cond_12

    const/4 v10, 0x4

    .line 357
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 360
    move-result-object v10

    move-object p2, v10

    .line 361
    check-cast p2, Ld/j;

    const/4 v10, 0x1

    .line 363
    if-eqz p2, :cond_11

    const/4 v10, 0x2

    .line 365
    iget-object p2, p2, Ld/j;->a:Landroidx/lifecycle/b1;

    const/4 v10, 0x7

    .line 367
    iput-object p2, p1, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v10, 0x1

    .line 369
    :cond_11
    const/4 v10, 0x3

    iget-object p2, p1, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v10, 0x3

    .line 371
    if-nez p2, :cond_12

    const/4 v10, 0x4

    .line 373
    new-instance p2, Landroidx/lifecycle/b1;

    const/4 v10, 0x4

    .line 375
    invoke-direct {p2}, Landroidx/lifecycle/b1;-><init>()V

    const/4 v10, 0x3

    .line 378
    iput-object p2, p1, Ld/o;->A:Landroidx/lifecycle/b1;

    const/4 v10, 0x5

    .line 380
    :cond_12
    const/4 v10, 0x1

    iget-object p1, p1, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v10, 0x2

    .line 382
    invoke-virtual {p1, v8}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v10, 0x7

    .line 385
    return-void

    .line 386
    :pswitch_3
    const/4 v10, 0x3

    iget-object v0, v8, Lj2/a;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 388
    check-cast v0, Lj2/d;

    const/4 v10, 0x4

    .line 390
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v10, 0x3

    .line 392
    if-ne p2, v1, :cond_1a

    const/4 v10, 0x3

    .line 394
    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 397
    move-result-object v10

    move-object p1, v10

    .line 398
    invoke-virtual {p1, v8}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v10, 0x5

    .line 401
    invoke-interface {v0}, Lj2/d;->a()Lh3/d;

    .line 404
    move-result-object v10

    move-object p1, v10

    .line 405
    const-string v10, "androidx.savedstate.Restarter"

    move-object p2, v10

    .line 407
    invoke-virtual {p1, p2}, Lh3/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 410
    move-result-object v10

    move-object p1, v10

    .line 411
    if-nez p1, :cond_13

    const/4 v10, 0x6

    .line 413
    goto/16 :goto_7

    .line 415
    :cond_13
    const/4 v10, 0x5

    const-string v10, "classes_to_restore"

    move-object p2, v10

    .line 417
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    move-result-object v10

    move-object p1, v10

    .line 421
    if-eqz p1, :cond_19

    const/4 v10, 0x1

    .line 423
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v10

    move p2, v10

    .line 427
    const/4 v10, 0x0

    move v1, v10

    .line 428
    move v2, v1

    .line 429
    :cond_14
    const/4 v10, 0x5

    :goto_5
    if-ge v2, p2, :cond_18

    const/4 v10, 0x4

    .line 431
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v10

    move-object v3, v10

    .line 435
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 437
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x1

    .line 439
    const-string v10, "Class "

    move-object v4, v10

    .line 441
    :try_start_0
    const/4 v10, 0x2

    const-class v5, Lj2/a;

    const/4 v10, 0x3

    .line 443
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 446
    move-result-object v10

    move-object v5, v10

    .line 447
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 450
    move-result-object v10

    move-object v5, v10

    .line 451
    const-class v6, Lj2/b;

    const/4 v10, 0x3

    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 456
    move-result-object v10

    move-object v5, v10

    .line 457
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 460
    const/4 v10, 0x0

    move v6, v10

    .line 461
    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 464
    move-result-object v10

    move-object v4, v10
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    const/4 v10, 0x1

    move v5, v10

    .line 466
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x3

    .line 469
    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v10

    move-object v4, v10

    .line 473
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 476
    check-cast v4, Lj2/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 478
    instance-of v3, v0, Landroidx/lifecycle/c1;

    const/4 v10, 0x3

    .line 480
    if-eqz v3, :cond_17

    const/4 v10, 0x7

    .line 482
    move-object v3, v0

    .line 483
    check-cast v3, Landroidx/lifecycle/c1;

    const/4 v10, 0x2

    .line 485
    invoke-interface {v3}, Landroidx/lifecycle/c1;->c()Landroidx/lifecycle/b1;

    .line 488
    move-result-object v10

    move-object v3, v10

    .line 489
    invoke-interface {v0}, Lj2/d;->a()Lh3/d;

    .line 492
    move-result-object v10

    move-object v4, v10

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    iget-object v3, v3, Landroidx/lifecycle/b1;->a:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 498
    new-instance v5, Ljava/util/HashSet;

    const/4 v10, 0x3

    .line 500
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 503
    move-result-object v10

    move-object v6, v10

    .line 504
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    .line 507
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v10

    move-object v5, v10

    .line 511
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v10

    move v6, v10

    .line 515
    if-eqz v6, :cond_16

    const/4 v10, 0x4

    .line 517
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v10

    move-object v6, v10

    .line 521
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    .line 523
    const-string v10, "key"

    move-object v7, v10

    .line 525
    invoke-static {v6, v7}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 528
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v10

    move-object v6, v10

    .line 532
    check-cast v6, Landroidx/lifecycle/x0;

    const/4 v10, 0x6

    .line 534
    if-nez v6, :cond_15

    const/4 v10, 0x6

    .line 536
    goto :goto_6

    .line 537
    :cond_15
    const/4 v10, 0x3

    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 540
    move-result-object v10

    move-object v7, v10

    .line 541
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/x0;Lh3/d;Landroidx/lifecycle/v;)V

    const/4 v10, 0x5

    .line 544
    goto :goto_6

    .line 545
    :cond_16
    const/4 v10, 0x1

    new-instance v5, Ljava/util/HashSet;

    const/4 v10, 0x7

    .line 547
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 550
    move-result-object v10

    move-object v3, v10

    .line 551
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x5

    .line 554
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 557
    move-result v10

    move v3, v10

    .line 558
    if-nez v3, :cond_14

    const/4 v10, 0x3

    .line 560
    invoke-virtual {v4}, Lh3/d;->u()V

    const/4 v10, 0x7

    .line 563
    goto/16 :goto_5

    .line 565
    :cond_17
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 567
    const-string v10, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    move-object p2, v10

    .line 569
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v10

    move-object p1, v10

    .line 579
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    move-result-object v10

    move-object p1, v10

    .line 585
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 588
    throw p2

    const/4 v10, 0x4

    .line 589
    :catch_0
    move-exception p1

    .line 590
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x4

    .line 592
    const-string v10, "Failed to instantiate "

    move-object v0, v10

    .line 594
    invoke-static {v0, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v10

    move-object v0, v10

    .line 598
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 601
    throw p2

    const/4 v10, 0x6

    .line 602
    :catch_1
    move-exception p1

    .line 603
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 607
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 610
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 613
    move-result-object v10

    move-object v1, v10

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v10, " must have default constructor in order to be automatically recreated"

    move-object v1, v10

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v10

    move-object v0, v10

    .line 626
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 629
    throw p2

    const/4 v10, 0x3

    .line 630
    :catch_2
    move-exception p1

    .line 631
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x3

    .line 633
    const-string v10, " wasn\'t found"

    move-object v0, v10

    .line 635
    invoke-static {v4, v3, v0}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v10

    move-object v0, v10

    .line 639
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 642
    throw p2

    const/4 v10, 0x5

    .line 643
    :cond_18
    const/4 v10, 0x5

    :goto_7
    return-void

    .line 644
    :cond_19
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 646
    const-string v10, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    move-object p2, v10

    .line 648
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 651
    throw p1

    const/4 v10, 0x7

    .line 652
    :cond_1a
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x5

    .line 654
    const-string v10, "Next event must be ON_CREATE"

    move-object p2, v10

    .line 656
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 659
    throw p1

    const/4 v10, 0x1

    nop

    const/4 v10, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x10t
        0xft
        -0x79t
        0x3dt
        -0x44t
        -0x67t
        0x3dt
        0x1bt
        0x7et
        0x5et
        -0x11t
        0x5ct
        0x72t
        0x4dt
        -0x3ft
        0x3bt
        0x14t
        -0x71t
        -0x5et
    .end array-data
.end method
