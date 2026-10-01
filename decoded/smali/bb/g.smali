.class public final Lbb/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lbb/g;->w:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p1, v1, Lbb/g;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    iput-object p2, v1, Lbb/g;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    .array-data 1
        0x57t
        0x77t
        0x41t
        0x1bt
        -0x43t
        0x79t
        -0x19t
        0x28t
        -0x6ct
        0x19t
        -0x17t
        0x30t
        -0x24t
        -0x60t
        0x1dt
        0x68t
        -0x2bt
        -0x67t
        -0x7t
        0x6dt
        -0xct
        -0x74t
        0x5bt
        -0x5ct
        0xet
        0x48t
        0x4at
        -0x66t
        0x68t
        0x5at
        0x77t
        -0x79t
        -0x4dt
        0xct
        0x71t
        0x47t
        -0x21t
        0x6at
        0x29t
        0x41t
        -0x4t
        0x52t
        0x46t
        -0x4at
        0x56t
        0x4t
        0x3t
        0x40t
        -0x13t
        0x38t
        0x5bt
        0x3dt
        -0x6dt
        0x74t
        0x24t
        -0x5t
        0x5et
        0x4at
        0x27t
        -0x4at
        0x34t
        0x39t
        0x5ft
        -0x3t
        0x15t
        -0x27t
        -0x7ct
        -0x61t
        0x48t
        -0x34t
        0x74t
        -0x35t
        0x75t
        0x48t
        -0x33t
        -0x7bt
        -0xat
        0xct
        -0x1ct
        0x53t
        0x68t
        0xdt
        -0x50t
        0x7t
        -0x1ft
        -0x54t
        0x7dt
        0x13t
        0x7t
        -0xbt
        0xft
        -0x7et
        0xet
        0x27t
        0x62t
    .end array-data
.end method

.method public constructor <init>(Lbb/t;Lbb/a;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lbb/g;->w:I

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lbb/g;->A:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, Lbb/g;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p3, v1, Lbb/g;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p4, v1, Lbb/g;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x9t
        0x31t
        -0xbt
        0x78t
        0x6at
        -0x28t
        0x6at
        0x61t
        0x3dt
        -0x2ct
        -0x3t
        -0x35t
        0x6t
        0x62t
        0x58t
        -0x2at
        0x6dt
        0x58t
    .end array-data
.end method

.method public synthetic constructor <init>(Lf2/x;Ljava/lang/Object;Lbb/a;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lbb/g;->w:I

    const/4 v3, 0x5

    iput-object p1, v0, Lbb/g;->A:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p2, v0, Lbb/g;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p3, v0, Lbb/g;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p4, v0, Lbb/g;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        0x32t
        -0x50t
        -0x55t
        0x6t
        0x1et
        0x5ft
        0x58t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lbb/g;->w:I

    const/4 v11, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 6
    iget-object v0, v8, Lbb/g;->y:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 8
    check-cast v0, Landroid/view/View;

    const/4 v11, 0x1

    .line 10
    iget-object v1, v8, Lbb/g;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    .line 14
    if-nez v1, :cond_4

    const/4 v10, 0x7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v10

    move-object v1, v10

    .line 20
    iget-object v2, v8, Lbb/g;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 22
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 26
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 29
    move-result v10

    move v3, v10

    .line 30
    if-nez v3, :cond_0

    const/4 v10, 0x2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v11

    move-object v3, v11

    .line 36
    const-class v4, Landroid/view/View;

    const/4 v10, 0x4

    .line 38
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 41
    move-result-object v11

    move-object v4, v11

    .line 42
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v11

    move-object v3, v11

    .line 46
    if-eqz v3, :cond_0

    const/4 v11, 0x3

    .line 48
    iput-object v3, v8, Lbb/g;->z:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 50
    iput-object v1, v8, Lbb/g;->A:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :cond_0
    const/4 v10, 0x7

    instance-of v3, v1, Landroid/content/ContextWrapper;

    const/4 v10, 0x3

    .line 55
    if-eqz v3, :cond_1

    const/4 v11, 0x1

    .line 57
    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v10, 0x4

    .line 59
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    move-result-object v11

    move-object v1, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v1, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 69
    move-result v10

    move p1, v10

    .line 70
    const/4 v10, -0x1

    move v1, v10

    .line 71
    if-ne p1, v1, :cond_3

    const/4 v10, 0x6

    .line 73
    const-string v11, ""

    move-object p1, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 78
    const-string v10, " with id \'"

    move-object v3, v10

    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v10

    move-object v3, v10

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v11

    move-object v3, v11

    .line 91
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object p1, v11

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v11, "\'"

    move-object p1, v11

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v10

    move-object p1, v10

    .line 107
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 109
    const-string v10, "Could not find method "

    move-object v3, v10

    .line 111
    const-string v10, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    move-object v4, v10

    .line 113
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v11

    move-object v2, v11

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v10

    move-object v0, v10

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v10

    move-object p1, v10

    .line 131
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 134
    throw v1

    const/4 v10, 0x4

    .line 135
    :cond_4
    const/4 v11, 0x4

    :goto_2
    :try_start_1
    const/4 v10, 0x2

    iget-object v0, v8, Lbb/g;->z:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 137
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    .line 139
    iget-object v1, v8, Lbb/g;->A:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 141
    check-cast v1, Landroid/content/Context;

    const/4 v10, 0x7

    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    move-result-object v11

    move-object p1, v11

    .line 147
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    return-void

    .line 151
    :catch_1
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 157
    const-string v10, "Could not execute method for android:onClick"

    move-object v1, v10

    .line 159
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 162
    throw v0

    const/4 v11, 0x1

    .line 163
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 165
    const-string v11, "Could not execute non-public method for android:onClick"

    move-object v1, v11

    .line 167
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 170
    throw v0

    const/4 v10, 0x4

    .line 171
    :pswitch_0
    const/4 v10, 0x2

    iget-object p1, v8, Lbb/g;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 173
    check-cast p1, Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 175
    iget-object v0, v8, Lbb/g;->A:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 177
    check-cast v0, Lbb/t;

    const/4 v11, 0x6

    .line 179
    iget-object v1, v0, Lbb/t;->e:Lv3/d;

    const/4 v11, 0x7

    .line 181
    iget-object v2, v8, Lbb/g;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 183
    check-cast v2, Lbb/a;

    const/4 v10, 0x5

    .line 185
    invoke-virtual {v2}, Lf2/t0;->b()I

    .line 188
    iget-object v2, v8, Lbb/g;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 190
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    .line 192
    iget-object v1, v1, Lv3/d;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v10, 0x3

    .line 196
    iget-object v3, v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v10, 0x1

    .line 198
    iget-object v3, v3, Lcb/a;->y:Lcb/i;

    const/4 v11, 0x6

    .line 200
    iget v4, v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v11, 0x4

    .line 202
    invoke-virtual {v3, v2, v4}, Lcb/i;->j(Ljava/lang/String;I)V

    const/4 v10, 0x1

    .line 205
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->E()V

    const/4 v11, 0x3

    .line 208
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->z()Z

    .line 211
    iget-object v1, v0, Lbb/t;->g:Landroid/widget/TextView;

    const/4 v10, 0x6

    .line 213
    if-eqz v1, :cond_5

    const/4 v10, 0x4

    .line 215
    const/high16 v10, 0x41a00000    # 20.0f

    move v3, v10

    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, 0x7

    .line 220
    :cond_5
    const/4 v10, 0x3

    const/4 v10, 0x1

    move v1, v10

    .line 221
    invoke-static {p1, v1}, Lbb/t;->k(Landroid/widget/TextView;Z)V

    const/4 v11, 0x5

    .line 224
    iput-object p1, v0, Lbb/t;->g:Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 226
    iput-object v2, v0, Lbb/t;->f:Ljava/lang/String;

    const/4 v10, 0x3

    .line 228
    return-void

    .line 229
    :pswitch_1
    const/4 v11, 0x5

    iget-object p1, v8, Lbb/g;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 231
    check-cast p1, Landroid/view/View;

    const/4 v10, 0x6

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 236
    move-result v11

    move v0, v11

    .line 237
    const v1, 0x3d4ccccd    # 0.05f

    const/4 v11, 0x4

    .line 240
    sub-float/2addr v0, v1

    const/4 v11, 0x4

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 244
    move-result v11

    move v1, v11

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v10, 0x3

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v10, 0x5

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 254
    move-result-object v10

    move-object p1, v10

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    move-result-object v10

    move-object p1, v10

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 262
    iget-object p1, v8, Lbb/g;->A:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 264
    check-cast p1, Lbb/r;

    const/4 v11, 0x2

    .line 266
    iget-object p1, p1, Lbb/r;->e:Lx2/i;

    const/4 v10, 0x4

    .line 268
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 270
    iget-object v0, v8, Lbb/g;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 272
    check-cast v0, Lbb/a;

    const/4 v10, 0x7

    .line 274
    invoke-virtual {v0}, Lf2/t0;->b()I

    .line 277
    move-result v10

    move v0, v10

    .line 278
    iget-object v1, v8, Lbb/g;->z:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 280
    check-cast v1, Lcb/a;

    const/4 v10, 0x7

    .line 282
    new-instance v2, Landroid/content/Intent;

    const/4 v10, 0x3

    .line 284
    iget-object p1, p1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 286
    check-cast p1, Lcom/sparkine/muvizedge/fragment/AodFragment;

    const/4 v11, 0x3

    .line 288
    iget-object v3, p1, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v10, 0x7

    .line 290
    const-class v4, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v11, 0x4

    .line 292
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x1

    .line 295
    const-string v10, "screenId"

    move-object v3, v10

    .line 297
    iget v1, v1, Lcb/a;->w:I

    const/4 v11, 0x1

    .line 299
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v10, "position"

    move-object v1, v10

    .line 304
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/AodFragment;->w0:Lj1/o;

    const/4 v10, 0x3

    .line 309
    const/4 v11, 0x0

    move v0, v11

    .line 310
    invoke-virtual {p1, v2, v0}, Lj1/o;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v11, 0x1

    .line 313
    :cond_6
    const/4 v10, 0x7

    return-void

    .line 314
    :pswitch_2
    const/4 v11, 0x5

    iget-object v0, v8, Lbb/g;->z:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 316
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    .line 318
    iget-object v1, v8, Lbb/g;->y:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 320
    check-cast v1, Ldb/c;

    const/4 v11, 0x3

    .line 322
    iget-object v2, v8, Lbb/g;->A:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 324
    check-cast v2, Lbb/i;

    const/4 v11, 0x2

    .line 326
    iget-object v3, v2, Lbb/i;->e:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v11, 0x5

    .line 328
    iget-object v4, v2, Lbb/i;->f:Lx2/i;

    const/4 v11, 0x2

    .line 330
    if-eqz v4, :cond_a

    const/4 v10, 0x2

    .line 332
    invoke-virtual {v1}, Ldb/c;->e()J

    .line 335
    move-result-wide v4

    .line 336
    const-wide/32 v6, -0x80000000

    const/4 v11, 0x5

    .line 339
    cmp-long v4, v4, v6

    const/4 v10, 0x1

    .line 341
    if-nez v4, :cond_7

    const/4 v10, 0x5

    .line 343
    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x7

    .line 345
    const-class v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v10, 0x7

    .line 347
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x4

    .line 350
    const-string v10, "position"

    move-object v0, v10

    .line 352
    const/4 v10, 0x0

    move v1, v10

    .line 353
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v11, "action"

    move-object v0, v11

    .line 358
    const/4 v11, 0x1

    move v1, v11

    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string v11, "colorPref"

    move-object v0, v11

    .line 364
    iget-object v1, v2, Lbb/i;->h:Ldb/c;

    const/4 v10, 0x5

    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 369
    const-string v10, "supportedCategories"

    move-object v0, v10

    .line 371
    iget-object v1, v2, Lbb/i;->j:[I

    const/4 v11, 0x4

    .line 373
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 376
    iget-object v0, v2, Lbb/i;->g:Lf/i;

    const/4 v11, 0x3

    .line 378
    const/4 v11, 0x0

    move v1, v11

    .line 379
    invoke-virtual {v0, p1, v1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v11, 0x3

    .line 382
    goto :goto_5

    .line 383
    :cond_7
    const/4 v10, 0x4

    iget-object v4, v2, Lbb/i;->h:Ldb/c;

    const/4 v10, 0x2

    .line 385
    invoke-virtual {v1, v4}, Ldb/c;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v11

    move v4, v11

    .line 389
    if-eqz v4, :cond_8

    const/4 v11, 0x2

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 394
    goto :goto_5

    .line 395
    :cond_8
    const/4 v11, 0x3

    iget-object p1, v2, Lbb/i;->f:Lx2/i;

    const/4 v11, 0x5

    .line 397
    iget-object v4, v8, Lbb/g;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 399
    check-cast v4, Lbb/a;

    const/4 v11, 0x7

    .line 401
    invoke-virtual {v4}, Lf2/t0;->b()I

    .line 404
    iget-object p1, p1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 406
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v10, 0x3

    .line 408
    invoke-static {p1, v1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->w(Lcom/sparkine/muvizedge/activity/ScrEditActivity;Ldb/c;)V

    const/4 v11, 0x7

    .line 411
    iget-object p1, v2, Lbb/i;->i:Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    .line 413
    if-eqz p1, :cond_9

    const/4 v11, 0x7

    .line 415
    const v4, 0x7f080226

    const/4 v11, 0x4

    .line 418
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 421
    move-result-object v10

    move-object v4, v10

    .line 422
    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x2

    .line 425
    :cond_9
    const/4 v11, 0x2

    const p1, 0x7f080225

    const/4 v11, 0x4

    .line 428
    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    move-result-object v11

    move-object p1, v11

    .line 432
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    .line 435
    iput-object v0, v2, Lbb/i;->i:Landroid/widget/FrameLayout;

    const/4 v11, 0x5

    .line 437
    iput-object v1, v2, Lbb/i;->h:Ldb/c;

    const/4 v11, 0x4

    .line 439
    :cond_a
    const/4 v11, 0x7

    :goto_5
    return-void

    nop

    const/4 v10, 0x6

    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x59t
        0x4at
        0x20t
        0x49t
        -0x2ft
        -0x62t
        0x69t
        0x35t
        0x29t
        -0x2bt
        0x79t
        0x3ft
        0x39t
        -0x20t
        0x2t
        -0x73t
        0x2at
        0x12t
        0x21t
        -0x70t
        0x10t
        0x66t
        0x7dt
        0x7bt
        0x3dt
        -0x71t
        -0x70t
        0x59t
        0x1dt
        0x67t
        0x68t
        -0xbt
        0x24t
        0x2at
        0x69t
        -0x74t
        0x4dt
        0x65t
        -0x3ft
        0x37t
        -0x15t
        -0x20t
        0x3at
        -0x37t
        -0x39t
        0x6at
        0x4et
        0x4ft
        0x31t
        0x6bt
        0x1dt
        0x60t
    .end array-data
.end method
