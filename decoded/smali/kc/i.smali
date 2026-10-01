.class public final synthetic Lkc/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lkc/i;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x36t
        -0x60t
        0x4ft
        0xat
        -0x72t
        -0x68t
        -0x7et
        0x55t
        0x15t
        0x56t
        0xat
        0x2bt
        0x75t
        0xbt
        -0x19t
        0x2t
        -0x44t
        0x5t
        0x54t
        0x3ct
        -0x52t
        0x69t
        0x62t
        -0x44t
        0xet
        -0x6t
        0x8t
        -0x69t
        0x37t
        -0x56t
        0x70t
        -0x74t
        0x56t
        -0x79t
        0x63t
        -0x5bt
        0x32t
        0x3ft
        -0x4t
        0x3bt
        0x58t
        0x6t
        0x5et
        0x3dt
        0x5et
        0x6et
        0x47t
        0x5bt
        0x34t
        0x5ft
        0x24t
        -0x15t
        -0x5dt
        0x22t
        -0x40t
        0x33t
        -0x5at
        0x76t
        0x52t
        0x2ft
        0x10t
        -0xct
        0x43t
        0x35t
        0x4at
        0x77t
        0x4et
        0x2et
        0x11t
        -0x7t
        -0x5ft
        -0x2et
        0x3ct
        0x79t
        0x67t
        -0x67t
        -0xft
        -0x45t
        0x4t
        0x2bt
        -0x80t
        -0x2ft
        0x71t
        0x62t
        -0x33t
        0x4ft
        -0x44t
        0x21t
        0x3at
        -0x1ct
        0x25t
        0x16t
        0x7ct
        -0x6ft
        -0x17t
        -0x6bt
        0x5t
        -0x14t
        0x34t
        -0x11t
        -0x15t
        0x64t
        0x71t
        -0x53t
        -0x62t
        -0x64t
        0x49t
        0x4ft
        0x13t
        0x5et
        0x7t
        -0x7ct
        0x2t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lkc/i;->w:I

    const/4 v7, 0x7

    .line 3
    const-string v7, "destination"

    move-object v1, v7

    .line 5
    const-string v7, "$this$initializer"

    move-object v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    const-string v7, "it"

    move-object v4, v7

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 13
    check-cast p1, Lr1/v;

    const/4 v7, 0x5

    .line 15
    invoke-static {p1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 18
    iget-object p1, p1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x5

    .line 20
    iget p1, p1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v7, 0x2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const/4 v7, 0x5

    check-cast p1, Lr1/v;

    const/4 v7, 0x2

    .line 29
    invoke-static {p1, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 32
    iget-object v0, p1, Lr1/v;->y:Lr1/w;

    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 36
    iget-object v1, v0, Lr1/w;->C:La4/d0;

    const/4 v7, 0x3

    .line 38
    iget v1, v1, La4/d0;->x:I

    const/4 v7, 0x5

    .line 40
    iget-object p1, p1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x7

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v7, 0x2

    .line 44
    if-ne v1, p1, :cond_0

    const/4 v7, 0x3

    .line 46
    move-object v3, v0

    .line 47
    :cond_0
    const/4 v7, 0x2

    return-object v3

    .line 48
    :pswitch_1
    const/4 v7, 0x5

    check-cast p1, Lr1/v;

    const/4 v7, 0x6

    .line 50
    invoke-static {p1, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 53
    iget-object v0, p1, Lr1/v;->y:Lr1/w;

    const/4 v7, 0x6

    .line 55
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 57
    iget-object v1, v0, Lr1/w;->C:La4/d0;

    const/4 v7, 0x4

    .line 59
    iget v1, v1, La4/d0;->x:I

    const/4 v7, 0x2

    .line 61
    iget-object p1, p1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x1

    .line 63
    iget p1, p1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v7, 0x5

    .line 65
    if-ne v1, p1, :cond_1

    const/4 v7, 0x4

    .line 67
    move-object v3, v0

    .line 68
    :cond_1
    const/4 v7, 0x3

    return-object v3

    .line 69
    :pswitch_2
    const/4 v7, 0x5

    check-cast p1, Lo1/c;

    const/4 v7, 0x4

    .line 71
    invoke-static {p1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 74
    new-instance v0, Lu1/c;

    const/4 v7, 0x4

    .line 76
    invoke-static {p1}, Landroidx/lifecycle/q0;->c(Lo1/c;)Landroidx/lifecycle/n0;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    invoke-direct {v0, p1}, Lu1/c;-><init>(Landroidx/lifecycle/n0;)V

    const/4 v7, 0x3

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    const/4 v7, 0x5

    check-cast p1, Lo1/c;

    const/4 v7, 0x2

    .line 86
    invoke-static {p1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 89
    new-instance p1, Lt1/g$a;

    const/4 v7, 0x4

    .line 91
    invoke-direct {p1}, Lt1/g$a;-><init>()V

    const/4 v7, 0x1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    const/4 v7, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v7, 0x5

    .line 97
    invoke-static {p1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 100
    const v0, 0x7f0a0244

    const/4 v7, 0x6

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    move-object p1, v7

    .line 107
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 109
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 111
    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lr1/y;

    const/4 v7, 0x4

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v7, 0x1

    instance-of v0, p1, Lr1/y;

    const/4 v7, 0x2

    .line 123
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lr1/y;

    const/4 v7, 0x7

    .line 128
    :cond_3
    const/4 v7, 0x2

    :goto_0
    return-object v3

    .line 129
    :pswitch_5
    const/4 v7, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v7, 0x6

    .line 131
    invoke-static {p1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    instance-of v0, p1, Landroid/view/View;

    const/4 v7, 0x3

    .line 140
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 142
    move-object v3, p1

    .line 143
    check-cast v3, Landroid/view/View;

    const/4 v7, 0x6

    .line 145
    :cond_4
    const/4 v7, 0x5

    return-object v3

    .line 146
    :pswitch_6
    const/4 v7, 0x7

    check-cast p1, Lr1/v;

    const/4 v7, 0x6

    .line 148
    invoke-static {p1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 151
    instance-of v0, p1, Lr1/w;

    const/4 v7, 0x5

    .line 153
    if-eqz v0, :cond_5

    const/4 v7, 0x5

    .line 155
    check-cast p1, Lr1/w;

    const/4 v7, 0x5

    .line 157
    iget-object v0, p1, Lr1/w;->C:La4/d0;

    const/4 v7, 0x1

    .line 159
    iget v0, v0, La4/d0;->x:I

    const/4 v7, 0x2

    .line 161
    invoke-virtual {p1, v0}, Lr1/w;->h(I)Lr1/v;

    .line 164
    move-result-object v7

    move-object v3, v7

    .line 165
    :cond_5
    const/4 v7, 0x4

    return-object v3

    .line 166
    :pswitch_7
    const/4 v7, 0x4

    check-cast p1, Lr1/v;

    const/4 v7, 0x7

    .line 168
    invoke-static {p1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 171
    iget-object p1, p1, Lr1/v;->y:Lr1/w;

    const/4 v7, 0x2

    .line 173
    return-object p1

    .line 174
    :pswitch_8
    const/4 v7, 0x1

    check-cast p1, Lo1/c;

    const/4 v7, 0x6

    .line 176
    invoke-static {p1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 179
    new-instance p1, Lr1/o;

    const/4 v7, 0x2

    .line 181
    invoke-direct {p1}, Lr1/o;-><init>()V

    const/4 v7, 0x7

    .line 184
    return-object p1

    .line 185
    :pswitch_9
    const/4 v7, 0x3

    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x5

    .line 187
    invoke-static {p1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 190
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v7, 0x2

    .line 192
    if-eqz v0, :cond_6

    const/4 v7, 0x3

    .line 194
    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v7, 0x1

    .line 196
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 199
    move-result-object v7

    move-object v3, v7

    .line 200
    :cond_6
    const/4 v7, 0x3

    return-object v3

    .line 201
    :pswitch_a
    const/4 v7, 0x4

    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x6

    .line 203
    invoke-static {p1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 206
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v7, 0x7

    .line 208
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 210
    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v7, 0x1

    .line 212
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 215
    move-result-object v7

    move-object v3, v7

    .line 216
    :cond_7
    const/4 v7, 0x7

    return-object v3

    .line 217
    :pswitch_b
    const/4 v7, 0x4

    check-cast p1, Ltb/f;

    const/4 v7, 0x7

    .line 219
    instance-of v0, p1, Lmc/r;

    const/4 v7, 0x6

    .line 221
    if-eqz v0, :cond_8

    const/4 v7, 0x5

    .line 223
    move-object v3, p1

    .line 224
    check-cast v3, Lmc/r;

    const/4 v7, 0x1

    .line 226
    :cond_8
    const/4 v7, 0x7

    return-object v3

    .line 227
    :pswitch_c
    const/4 v7, 0x3

    if-nez p1, :cond_9

    const/4 v7, 0x2

    .line 229
    const/4 v7, 0x1

    move p1, v7

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 232
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v7

    move-object p1, v7

    .line 236
    return-object p1

    .line 237
    :pswitch_d
    const/4 v7, 0x7

    invoke-static {p1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 240
    sget-object p1, Lgc/d;->w:Lgc/a;

    const/4 v7, 0x6

    .line 242
    sget-object p1, Lgc/d;->w:Lgc/a;

    const/4 v7, 0x3

    .line 244
    invoke-virtual {p1}, Lgc/a;->a()Ljava/util/Random;

    .line 247
    move-result-object v7

    move-object p1, v7

    .line 248
    const/high16 v7, 0x7fff0000

    move v0, v7

    .line 250
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 253
    move-result v7

    move p1, v7

    .line 254
    const/high16 v7, 0x10000

    move v0, v7

    .line 256
    add-int/2addr p1, v0

    const/4 v7, 0x2

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v7

    move-object p1, v7

    .line 261
    return-object p1

    nop

    const/4 v7, 0x3

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
        0x62t
        0x66t
        -0x7ct
        0x2t
        0x26t
        0x36t
        -0x22t
        0x5bt
        0x56t
        -0x71t
        0x7dt
        0xct
        0xct
        -0x61t
        -0x65t
        0x2ct
        -0x2ct
    .end array-data
.end method
