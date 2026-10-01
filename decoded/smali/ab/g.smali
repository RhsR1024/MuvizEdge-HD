.class public final Lab/g;
.super Ln8/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/g;->b:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lab/g;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x23t
        -0x44t
        0x3dt
        0xct
        -0x79t
        0x72t
        0x8t
        0x1ft
        -0x74t
        -0x3bt
        0x10t
        -0x45t
        -0x17t
        -0x4ct
        0x3et
        0x55t
        -0x3ct
        -0x6ct
        0x77t
        -0xdt
        0x74t
        -0x5t
        0x57t
        0x1at
        0x15t
        -0x13t
        0x4bt
        -0x6et
        -0x2et
        -0x16t
        0x6ft
        -0x6dt
        -0x3ft
        0xet
        -0x21t
        0x4bt
        -0x7bt
        0x4t
        0x0t
        0x77t
        -0x3et
        0x3bt
        0x12t
        -0x29t
        0x21t
        0x41t
        -0x64t
        -0x41t
        0x75t
        0x12t
        0x72t
        -0x63t
        0x2ct
        -0x37t
        -0x17t
        -0x67t
        0x6ft
        0x11t
        -0x1ft
        -0x66t
    .end array-data
.end method

.method private final S(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x6et
        0x0t
        -0x53t
        -0x58t
        0x4bt
        -0x7dt
        0x43t
        0x7et
        0x60t
        0x32t
        -0x2et
        -0x55t
        -0x3bt
        0x69t
        -0x23t
    .end array-data
.end method

.method private final T(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4bt
        0x2ct
        0x26t
        0x10t
        0x1t
        -0x20t
        -0x2t
        0x5bt
        -0x6ct
        -0x20t
        0x3dt
        0x5at
        -0x45t
        0x64t
        -0x38t
        0x33t
        -0x64t
        0x16t
        0x7t
        -0x4t
        0x46t
        -0x8t
        0x10t
        -0x18t
        0x7dt
        0x9t
        -0x1at
        -0xdt
        0x8t
        -0x70t
        0x56t
        -0x45t
        0x1ft
        0x2ct
        0x66t
        -0x43t
        0x47t
        0x4bt
        -0x6t
        -0x71t
        -0x45t
        0x15t
        -0x61t
        -0x6ct
        -0x80t
        0x3et
        0x3t
        0x58t
        -0x3t
        0xat
        -0x2ft
        -0x38t
        -0x33t
        0x64t
        0x7ft
        -0x1bt
        -0x29t
        -0x2ft
        0x12t
        0x54t
        -0x72t
        0x4dt
        0x2ft
        0x69t
        0x2dt
        0x7at
        0x5ft
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final E()V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lab/g;->b:I

    const/4 v11, 0x7

    .line 3
    const-string v12, "all_access_pass"

    move-object v1, v12

    .line 5
    const/4 v11, 0x1

    move v2, v11

    .line 6
    iget-object v3, v9, Lab/g;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    .line 11
    check-cast v3, Lcom/sparkine/muvizedge/fragment/ProFragment;

    const/4 v11, 0x4

    .line 13
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/ProFragment;->t0:Lib/k;

    const/4 v12, 0x1

    .line 15
    new-instance v1, Lv3/d;

    const/4 v12, 0x7

    .line 17
    const/16 v11, 0xc

    move v3, v11

    .line 19
    invoke-direct {v1, v3, v9}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    .line 30
    sget-object v4, Lib/k;->d:[Ljava/lang/String;

    const/4 v12, 0x3

    .line 32
    const/4 v11, 0x0

    move v5, v11

    .line 33
    move v6, v5

    .line 34
    :goto_0
    const/4 v12, 0x7

    move v7, v12

    .line 35
    if-ge v6, v7, :cond_0

    const/4 v12, 0x6

    .line 37
    aget-object v7, v4, v6

    const/4 v12, 0x3

    .line 39
    new-instance v8, La4/n;

    const/4 v11, 0x3

    .line 41
    invoke-direct {v8, v5}, La4/n;-><init>(I)V

    const/4 v12, 0x7

    .line 44
    iput-object v7, v8, La4/n;->x:Ljava/lang/String;

    const/4 v12, 0x5

    .line 46
    const-string v12, "inapp"

    move-object v7, v12

    .line 48
    iput-object v7, v8, La4/n;->y:Ljava/lang/String;

    const/4 v12, 0x5

    .line 50
    invoke-virtual {v8}, La4/n;->a()La4/o;

    .line 53
    move-result-object v11

    move-object v7, v11

    .line 54
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x5

    new-instance v4, Lv3/c;

    const/4 v12, 0x5

    .line 62
    invoke-direct {v4, v2}, Lv3/c;-><init>(I)V

    const/4 v12, 0x5

    .line 65
    invoke-virtual {v4, v3}, Lv3/c;->v(Ljava/util/ArrayList;)V

    const/4 v12, 0x2

    .line 68
    iget-object v0, v0, Lib/k;->a:La4/c;

    const/4 v12, 0x1

    .line 70
    iget-object v2, v4, Lv3/c;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s;

    const/4 v11, 0x4

    .line 74
    if-eqz v2, :cond_1

    const/4 v11, 0x5

    .line 76
    new-instance v2, Lv3/d;

    const/4 v11, 0x2

    .line 78
    invoke-direct {v2, v4}, Lv3/d;-><init>(Lv3/c;)V

    const/4 v11, 0x5

    .line 81
    new-instance v3, Lv3/c;

    const/4 v11, 0x5

    .line 83
    const/16 v11, 0x15

    move v4, v11

    .line 85
    invoke-direct {v3, v4, v1}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 88
    invoke-virtual {v0, v2, v3}, La4/c;->d(Lv3/d;La4/j;)V

    const/4 v12, 0x7

    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    .line 94
    const-string v12, "Product list must be set to a non empty list."

    move-object v1, v12

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 99
    throw v0

    const/4 v11, 0x2

    .line 100
    :pswitch_0
    const/4 v11, 0x7

    check-cast v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v12, 0x1

    .line 102
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->d0()V

    const/4 v12, 0x5

    .line 105
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->G0:Lib/q;

    const/4 v11, 0x5

    .line 107
    iget-object v4, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->v0:Lib/k;

    const/4 v12, 0x1

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v4, Lib/k;->f:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 114
    invoke-static {v4}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 117
    move-result v11

    move v4, v11

    .line 118
    xor-int/2addr v4, v2

    const/4 v12, 0x7

    .line 119
    iput-boolean v4, v0, Lib/q;->c:Z

    const/4 v11, 0x2

    .line 121
    iget-object v4, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v12, 0x4

    .line 123
    invoke-virtual {v0, v4}, Lib/q;->a(Landroid/content/Context;)V

    const/4 v12, 0x3

    .line 126
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->F0:Lib/u;

    const/4 v12, 0x7

    .line 128
    iget-object v4, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->v0:Lib/k;

    const/4 v12, 0x4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v1}, Lib/k;->c(Ljava/lang/String;)Z

    .line 136
    move-result v11

    move v1, v11

    .line 137
    iput-boolean v1, v0, Lib/u;->c:Z

    const/4 v12, 0x5

    .line 139
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v12, 0x5

    .line 141
    new-instance v3, Lab/w0;

    const/4 v12, 0x7

    .line 143
    invoke-direct {v3, v2, v9}, Lab/w0;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 146
    invoke-virtual {v0, v1, v3}, Lib/u;->a(Landroid/content/Context;La/a;)V

    const/4 v12, 0x6

    .line 149
    return-void

    .line 150
    :pswitch_1
    const/4 v11, 0x4

    check-cast v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v11, 0x4

    .line 152
    sget v0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->m0:I

    const/4 v11, 0x6

    .line 154
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->w()V

    const/4 v12, 0x3

    .line 157
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->e0:Lib/u;

    const/4 v11, 0x4

    .line 159
    iget-object v4, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Y:Lib/k;

    const/4 v12, 0x2

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v1}, Lib/k;->c(Ljava/lang/String;)Z

    .line 167
    move-result v12

    move v1, v12

    .line 168
    iput-boolean v1, v0, Lib/u;->c:Z

    const/4 v12, 0x2

    .line 170
    iget-object v1, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v11, 0x2

    .line 172
    iget-object v4, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->h0:Lab/w0;

    const/4 v12, 0x3

    .line 174
    invoke-virtual {v0, v1, v4}, Lib/u;->a(Landroid/content/Context;La/a;)V

    const/4 v12, 0x3

    .line 177
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->f0:Lib/q;

    const/4 v12, 0x4

    .line 179
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Y:Lib/k;

    const/4 v11, 0x2

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v1, Lib/k;->f:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 186
    invoke-static {v1}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 189
    move-result v11

    move v1, v11

    .line 190
    xor-int/2addr v1, v2

    const/4 v11, 0x6

    .line 191
    iput-boolean v1, v0, Lib/q;->c:Z

    const/4 v11, 0x1

    .line 193
    iget-object v1, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v11, 0x4

    .line 195
    invoke-virtual {v0, v1}, Lib/q;->a(Landroid/content/Context;)V

    const/4 v12, 0x6

    .line 198
    return-void

    .line 199
    :pswitch_2
    const/4 v11, 0x6

    check-cast v3, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v11, 0x3

    .line 201
    sget v0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->l0:I

    const/4 v11, 0x2

    .line 203
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->A()V

    const/4 v12, 0x7

    .line 206
    return-void

    .line 207
    :pswitch_3
    const/4 v11, 0x3

    check-cast v3, Lcom/sparkine/muvizedge/activity/DesignsActivity;

    const/4 v12, 0x5

    .line 209
    sget v0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->b0:I

    const/4 v11, 0x3

    .line 211
    const v0, 0x7f0a0199

    const/4 v12, 0x7

    .line 214
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v12

    move-object v0, v12

    .line 218
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v12, 0x7

    .line 220
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 223
    move-result v12

    move v1, v12

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 227
    move-result-object v11

    move-object v0, v11

    .line 228
    if-eqz v0, :cond_2

    const/4 v12, 0x4

    .line 230
    iget-object v0, v0, Lf8/h;->a:Ljava/lang/Integer;

    const/4 v11, 0x5

    .line 232
    if-eqz v0, :cond_2

    const/4 v12, 0x6

    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v11

    move v0, v11

    .line 238
    invoke-virtual {v3, v0}, Lcom/sparkine/muvizedge/activity/DesignsActivity;->w(I)V

    const/4 v11, 0x6

    .line 241
    :cond_2
    const/4 v12, 0x5

    return-void

    .line 242
    :pswitch_4
    const/4 v11, 0x4

    check-cast v3, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v12, 0x6

    .line 244
    sget v0, Lcom/sparkine/muvizedge/activity/ColorActivity;->i0:I

    const/4 v12, 0x7

    .line 246
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ColorActivity;->y()V

    const/4 v12, 0x1

    .line 249
    return-void

    .line 250
    :pswitch_5
    const/4 v11, 0x1

    check-cast v3, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;

    const/4 v12, 0x6

    .line 252
    sget v0, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->j0:I

    const/4 v12, 0x4

    .line 254
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->v()V

    const/4 v12, 0x1

    .line 257
    return-void

    nop

    const/4 v12, 0x7

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7t
        -0x58t
        -0x79t
        0x6ct
        0x2bt
        0xft
        0x2bt
        0x36t
        0x42t
        0x5et
        0x3et
        -0x19t
    .end array-data
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lab/g;->b:I

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lab/g;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 8
    check-cast v1, Lcom/sparkine/muvizedge/fragment/ProFragment;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1}, Lj1/v;->g()Li/h;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v1}, Lj1/v;->g()Li/h;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    check-cast v0, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v4, 0x7

    .line 22
    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/HomeActivity;->X:Ljava/lang/String;

    const/4 v4, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v2}, Lab/g;->E()V

    const/4 v4, 0x4

    .line 37
    :cond_1
    const/4 v4, 0x7

    :pswitch_0
    const/4 v4, 0x7

    return-void

    .line 38
    :pswitch_1
    const/4 v4, 0x7

    check-cast v1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v4, 0x1

    .line 40
    sget p1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->m0:I

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->w()V

    const/4 v5, 0x4

    .line 45
    return-void

    .line 46
    :pswitch_2
    const/4 v5, 0x4

    check-cast v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v5, 0x7

    .line 48
    sget p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->l0:I

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->A()V

    const/4 v4, 0x4

    .line 53
    :pswitch_3
    const/4 v5, 0x5

    return-void

    .line 54
    :pswitch_4
    const/4 v5, 0x1

    check-cast v1, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v5, 0x4

    .line 56
    sget p1, Lcom/sparkine/muvizedge/activity/ColorActivity;->i0:I

    const/4 v5, 0x6

    .line 58
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ColorActivity;->y()V

    const/4 v5, 0x4

    .line 61
    return-void

    .line 62
    :pswitch_5
    const/4 v5, 0x2

    check-cast v1, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;

    const/4 v5, 0x1

    .line 64
    sget p1, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->j0:I

    const/4 v5, 0x2

    .line 66
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->v()V

    const/4 v5, 0x2

    .line 69
    return-void

    nop

    const/4 v5, 0x4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x67t
        0x6at
        -0x4ft
        0x77t
        -0x62t
        -0x30t
        0x5dt
        -0x57t
        0x5dt
        -0x24t
        0x77t
        0x3ct
        -0x29t
        0x5t
        0x20t
        0x5ct
        0x6dt
        0xet
        0x63t
        -0x30t
        0x64t
        0x4at
        -0x2t
        0x61t
        0x5ct
        0xat
        0x40t
        0x62t
        0x2ct
        0x73t
        0x69t
        0x3at
        -0x2ft
        0x1at
        -0xat
        0x2at
        0x4ct
        0x7t
        0x50t
        0x7et
        -0x58t
        0x6et
        0x3et
        0x4dt
        0x75t
        0x14t
        0xct
        -0x61t
        -0x69t
        0x61t
        0x45t
        0x11t
    .end array-data
.end method
