.class public final Lbb/n;
.super Ls2/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lbb/n;->b:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ls2/a;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x39t
        -0x4t
        -0x74t
        0x3ct
        0x37t
        -0x28t
        0xat
        -0x80t
        0x7t
        -0x2bt
        -0x77t
        -0xft
        -0x4ft
        0x5at
        0x7ft
        0x56t
        -0x34t
        0x2at
        0x38t
        0x54t
        0x69t
        -0x53t
        -0x21t
        0x6ct
        -0x3ct
        0x4ct
        0x71t
        0x5et
        0x2t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lbb/n;->b:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    check-cast p2, Landroid/view/View;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x1

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 17
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x45t
        0x64t
        0x52t
        0x34t
        0x60t
        -0x53t
        0x41t
        0x1ct
        0x43t
    .end array-data
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lbb/n;->b:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lbb/n;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v1, Lbb/n;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0

    nop

    const/4 v4, 0x2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x73t
        0x57t
        -0x10t
        0x7ft
        0x50t
        -0x52t
        0x5t
        -0x4bt
        0x5ct
        0x2ct
        0x51t
        0x3bt
        0x2bt
        0xdt
        0x66t
        -0x32t
        0x71t
        -0x7bt
        0x34t
        0x71t
        0x3at
        -0x31t
        -0x6dt
        -0x48t
        0x60t
        0x56t
        -0x7t
        -0x44t
        -0x18t
        0x6et
        0x15t
        -0x7ft
        0x3ft
        0x34t
        0x7et
        0x1dt
        0x69t
        0x67t
        0x72t
    .end array-data
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lbb/n;->b:I

    const/4 v11, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x6

    .line 6
    iget-object v0, v9, Lbb/n;->d:Landroid/content/Context;

    const/4 v11, 0x4

    .line 8
    check-cast v0, Li/h;

    const/4 v11, 0x2

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v11

    move-object v0, v11

    .line 14
    const v1, 0x7f0d00d7

    const/4 v11, 0x5

    .line 17
    const/4 v11, 0x0

    move v2, v11

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v11

    move-object v0, v11

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 24
    const-string v11, "view"

    move-object v2, v11

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v11

    move-object v1, v11

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 39
    iget-object v1, v9, Lbb/n;->c:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v11

    move-object p2, v11

    .line 45
    check-cast p2, Lcb/e;

    const/4 v11, 0x7

    .line 47
    iget-object v1, v9, Lbb/n;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 49
    check-cast v1, Lz9/c;

    const/4 v11, 0x6

    .line 51
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 53
    const v2, 0x7f0a0129

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v11

    move-object v2, v11

    .line 60
    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 62
    const v3, 0x7f0a015c

    const/4 v11, 0x5

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v11

    move-object v3, v11

    .line 69
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    .line 71
    const v4, 0x7f0a0084

    const/4 v11, 0x2

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v11

    move-object v4, v11

    .line 78
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x1

    .line 80
    const v5, 0x7f0a02c4

    const/4 v11, 0x2

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v11

    move-object v5, v11

    .line 87
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x6

    .line 89
    iget v6, p2, Lcb/e;->w:I

    const/4 v11, 0x6

    .line 91
    iget-object v7, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 93
    check-cast v7, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v11, 0x2

    .line 95
    iget-object v8, v7, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v11, 0x5

    .line 97
    invoke-static {v6}, Lmb/k;->d(I)Lmb/l;

    .line 100
    move-result-object v11

    move-object v6, v11

    .line 101
    iget v6, v6, Lmb/l;->c:I

    const/4 v11, 0x6

    .line 103
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object v6, v11

    .line 107
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 110
    invoke-virtual {v7, v0, p2}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->e0(Landroid/view/View;Lcb/e;)V

    const/4 v11, 0x3

    .line 113
    new-instance v2, Leb/o;

    const/4 v11, 0x7

    .line 115
    const/4 v11, 0x0

    move v6, v11

    .line 116
    invoke-direct {v2, v1, p2, v6}, Leb/o;-><init>(Lz9/c;Lcb/e;I)V

    const/4 v11, 0x4

    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    .line 122
    new-instance v2, Leb/o;

    const/4 v11, 0x2

    .line 124
    const/4 v11, 0x1

    move v3, v11

    .line 125
    invoke-direct {v2, v1, p2, v3}, Leb/o;-><init>(Lz9/c;Lcb/e;I)V

    const/4 v11, 0x4

    .line 128
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    .line 131
    new-instance v2, Leb/o;

    const/4 v11, 0x5

    .line 133
    const/4 v11, 0x2

    move v3, v11

    .line 134
    invoke-direct {v2, v1, p2, v3}, Leb/o;-><init>(Lz9/c;Lcb/e;I)V

    const/4 v11, 0x1

    .line 137
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x5

    .line 140
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x4

    .line 143
    return-object v0

    .line 144
    :pswitch_0
    const/4 v11, 0x6

    iget-object v0, v9, Lbb/n;->d:Landroid/content/Context;

    const/4 v11, 0x6

    .line 146
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    move-result-object v11

    move-object v0, v11

    .line 150
    const v1, 0x7f0d00d2

    const/4 v11, 0x1

    .line 153
    const/4 v11, 0x0

    move v2, v11

    .line 154
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    move-result-object v11

    move-object v0, v11

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 160
    const-string v11, "view"

    move-object v2, v11

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v11

    move-object v1, v11

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 175
    iget-object v1, v9, Lbb/n;->c:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 177
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v11

    move-object p2, v11

    .line 181
    check-cast p2, Lib/j;

    const/4 v11, 0x5

    .line 183
    iget-object v1, v9, Lbb/n;->e:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 185
    check-cast v1, Lx2/i;

    const/4 v11, 0x6

    .line 187
    if-eqz v1, :cond_2

    const/4 v11, 0x1

    .line 189
    const v2, 0x7f0a02a3

    const/4 v11, 0x1

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v11

    move-object v2, v11

    .line 196
    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 198
    const v3, 0x7f0a02a2

    const/4 v11, 0x4

    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v11

    move-object v3, v11

    .line 205
    check-cast v3, Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 207
    const v4, 0x7f0a00c6

    const/4 v11, 0x3

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v11

    move-object v4, v11

    .line 214
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    .line 216
    iget-object v5, p2, Lib/j;->b:Ljava/lang/String;

    const/4 v11, 0x4

    .line 218
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    .line 221
    iget-object v2, p2, Lib/j;->c:Ljava/lang/String;

    const/4 v11, 0x1

    .line 223
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 226
    iget-boolean v2, p2, Lib/j;->e:Z

    const/4 v11, 0x2

    .line 228
    if-eqz v2, :cond_1

    const/4 v11, 0x4

    .line 230
    const p2, 0x7f140173

    const/4 v11, 0x2

    .line 233
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v11, 0x3

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v11

    move-object p2, v11

    .line 240
    const-string v11, "#FED41D"

    move-object v1, v11

    .line 242
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 245
    move-result v11

    move v1, v11

    .line 246
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v11, 0x6

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    const/4 v11, 0x5

    iget-object v2, p2, Lib/j;->d:Ljava/lang/String;

    const/4 v11, 0x2

    .line 252
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 255
    new-instance v2, Lab/d;

    const/4 v11, 0x2

    .line 257
    const/4 v11, 0x6

    move v3, v11

    .line 258
    invoke-direct {v2, v1, v3, p2}, Lab/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 261
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    .line 264
    :cond_2
    const/4 v11, 0x7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x5

    .line 267
    return-object v0

    nop

    const/4 v11, 0x1

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x33t
        -0x6t
        0x39t
        0x4bt
        0x71t
        0x38t
        -0x18t
        0x1t
        -0x23t
        -0x53t
        0x12t
        0x4t
        -0x7at
        0x3dt
        0xct
    .end array-data
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lbb/n;->b:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 11
    :goto_0
    return p1

    .line 12
    :pswitch_0
    const/4 v3, 0x3

    if-ne p1, p2, :cond_1

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    :goto_1
    return p1

    nop

    const/4 v3, 0x2

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        -0x4at
        -0x4ft
        0x60t
        -0x7et
        0x56t
        -0x39t
        0x1ct
        -0x24t
        0x14t
        0x23t
        0x2bt
        -0x5bt
        -0x22t
        0x2ft
        0x45t
        0x11t
        0x31t
        0x6bt
        0x57t
        0x6ct
        -0x38t
        -0x35t
        -0x5ft
        0x7t
        -0x3at
    .end array-data
.end method
