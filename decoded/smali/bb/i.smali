.class public final Lbb/i;
.super Lf2/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

.field public f:Lx2/i;

.field public g:Lf/i;

.field public h:Ldb/c;

.field public i:Landroid/widget/FrameLayout;

.field public j:[I


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/activity/ScrEditActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldb/c;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lf2/x;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 9
    iput-object v0, v3, Lbb/i;->d:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x1

    move v1, v6

    .line 17
    filled-new-array {v1}, [I

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iput-object v1, v3, Lbb/i;->j:[I

    const/4 v5, 0x2

    .line 23
    iput-object p1, v3, Lbb/i;->e:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance p1, Ldb/c;

    const/4 v5, 0x5

    .line 30
    invoke-direct {p1}, Ldb/c;-><init>()V

    const/4 v6, 0x7

    .line 33
    const-wide/32 v1, -0x80000000

    const/4 v5, 0x6

    .line 36
    invoke-virtual {p1, v1, v2}, Ldb/c;->k(J)V

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    if-eqz p5, :cond_0

    const/4 v6, 0x1

    .line 44
    new-instance p1, Ldb/c;

    const/4 v5, 0x6

    .line 46
    invoke-direct {p1}, Ldb/c;-><init>()V

    const/4 v5, 0x5

    .line 49
    const-wide/32 v1, -0x7fffffff

    const/4 v5, 0x2

    .line 52
    invoke-virtual {p1, v1, v2}, Ldb/c;->k(J)V

    const/4 v5, 0x5

    .line 55
    const p2, -0x7fffffff

    const/4 v5, 0x6

    .line 58
    invoke-virtual {p1, p2}, Ldb/c;->l(I)V

    const/4 v5, 0x5

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    iput-object p4, v3, Lbb/i;->h:Ldb/c;

    const/4 v6, 0x5

    .line 69
    return-void

    .array-data 1
        -0x2dt
        -0x6t
        -0x5dt
        0x8t
        0x60t
        -0x52t
        -0x26t
        0x9t
        0x1dt
        -0x18t
        -0x19t
        0x0t
        0x20t
        0x73t
        0x17t
        0x2dt
        0x1dt
        0x51t
        0x67t
        0x51t
        -0x1et
        0x38t
        -0xet
        0x51t
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/i;->d:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x0t
        0x3at
        0x18t
        0x76t
        0x7dt
        -0x78t
        0x69t
        0x6bt
        -0x7bt
        -0x3ct
        0x75t
        0x15t
        0x4et
        -0x66t
        0x46t
        0x69t
        -0x61t
        -0x44t
        -0x7at
        -0x5dt
        0x47t
        0x17t
        0x6ft
        -0x3t
        0x35t
        -0x58t
        -0x3ft
        0x24t
        0x6dt
        0x53t
        0x3bt
        0x51t
        0x3dt
        0x3at
        -0x71t
        0x7dt
        0x75t
        0x13t
        -0x47t
        0x7bt
        -0x1at
        0x7ct
        0x16t
        -0x7ft
        -0x29t
        0x27t
        -0x5ft
        -0xet
        0x65t
        0x12t
        -0x4et
        0x9t
        -0x7et
        0x43t
        0x5t
        -0x63t
        0x0t
        -0x62t
        0x67t
        0x2et
        -0x36t
        -0x20t
        0x2dt
        0x76t
        -0x15t
        -0x2ct
        0x19t
        -0x7ft
    .end array-data
.end method

.method public final e(Lf2/t0;I)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbb/a;

    const/4 v9, 0x6

    .line 4
    iget-object p1, v3, Lbb/a;->u:Landroid/view/View;

    const/4 v8, 0x2

    .line 6
    const p2, 0x7f0a00f8

    const/4 v10, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    .line 16
    iget-object p1, p0, Lbb/i;->d:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 18
    invoke-virtual {v3}, Lf2/t0;->b()I

    .line 21
    move-result v7

    move p2, v7

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ldb/c;

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v2}, Ldb/c;->e()J

    .line 32
    move-result-wide p1

    .line 33
    const-wide/32 v0, -0x80000000

    const/4 v8, 0x1

    .line 36
    cmp-long p1, p1, v0

    const/4 v9, 0x3

    .line 38
    iget-object p2, p0, Lbb/i;->e:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v9, 0x2

    .line 40
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 42
    const p1, 0x7f080221

    const/4 v9, 0x6

    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v2}, Ldb/c;->e()J

    .line 57
    move-result-wide v0

    .line 58
    const-wide/32 v5, -0x7fffffff

    const/4 v10, 0x1

    .line 61
    cmp-long p1, v0, v5

    const/4 v10, 0x1

    .line 63
    if-nez p1, :cond_1

    const/4 v8, 0x1

    .line 65
    const p1, 0x7f08007e

    const/4 v9, 0x2

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v2}, Ldb/c;->a()I

    .line 79
    move-result v7

    move p1, v7

    .line 80
    const/4 v7, 0x4

    move v0, v7

    .line 81
    if-ne p1, v0, :cond_2

    const/4 v10, 0x5

    .line 83
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x7

    .line 85
    invoke-virtual {v2}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    invoke-virtual {v2}, Ldb/c;->b()[I

    .line 92
    move-result-object v7

    move-object v1, v7

    .line 93
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v8, 0x2

    .line 96
    const/high16 v7, 0x42480000    # 50.0f

    move v0, v7

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v9, 0x3

    .line 101
    const/4 v7, 0x1

    move v0, v7

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 v9, 0x5

    .line 105
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v9, 0x6

    const p1, 0x7f080224

    const/4 v9, 0x7

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 126
    move-result v7

    move v0, v7

    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v8, 0x2

    .line 130
    :goto_0
    iget-object p1, p0, Lbb/i;->h:Ldb/c;

    const/4 v10, 0x4

    .line 132
    invoke-virtual {v2, p1}, Ldb/c;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    move p1, v7

    .line 136
    const v0, 0x7f080226

    const/4 v10, 0x5

    .line 139
    if-eqz p1, :cond_4

    const/4 v10, 0x2

    .line 141
    iget-object p1, p0, Lbb/i;->i:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    .line 143
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 145
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v7

    move-object v0, v7

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 152
    :cond_3
    const/4 v8, 0x3

    const p1, 0x7f080225

    const/4 v9, 0x5

    .line 155
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v7

    move-object p1, v7

    .line 159
    invoke-virtual {v4, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 162
    iput-object v4, p0, Lbb/i;->i:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v7

    move-object p1, v7

    .line 169
    invoke-virtual {v4, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x3

    .line 172
    :goto_1
    new-instance v0, Lbb/g;

    const/4 v8, 0x3

    .line 174
    const/4 v7, 0x0

    move v5, v7

    .line 175
    move-object v1, p0

    .line 176
    invoke-direct/range {v0 .. v5}, Lbb/g;-><init>(Lf2/x;Ljava/lang/Object;Lbb/a;Ljava/lang/Object;I)V

    const/4 v8, 0x6

    .line 179
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    .line 182
    new-instance p1, Lbb/h;

    const/4 v9, 0x7

    .line 184
    invoke-direct {p1, p0, v2, v3}, Lbb/h;-><init>(Lbb/i;Ldb/c;Lbb/a;)V

    const/4 v9, 0x4

    .line 187
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v8, 0x6

    .line 190
    return-void

    .array-data 1
        -0x3ft
        -0x3ft
        0x4t
        0x64t
        0xdt
        -0x24t
        -0xat
        0x49t
        0x2ct
        -0x46t
        -0x32t
        0x47t
        0x62t
        -0x7bt
        0x11t
        0x49t
        -0xbt
        -0x40t
        0x76t
        -0x35t
        -0x70t
        -0x70t
        0x62t
        -0x23t
        -0x77t
        -0x1t
        0x58t
        0x5at
        0x18t
        -0xct
        -0x66t
        -0x6dt
        0x4t
        0x56t
        -0x10t
        0x19t
        0x2dt
        0x1ft
        0x23t
        0xdt
        0x18t
        0x6ft
        0x4bt
        -0x22t
        -0xbt
        0x36t
        -0x60t
        -0x16t
        0x72t
        0x38t
        -0x3bt
        0x70t
        0x3dt
        0x7ft
        -0x7ct
        -0x2ct
        0x32t
        -0x1bt
        -0x1bt
        -0x77t
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)Lf2/t0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    const v0, 0x7f0d003d

    const/4 v5, 0x3

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    new-instance p2, Lbb/a;

    const/4 v4, 0x3

    .line 19
    invoke-direct {p2, p1}, Lbb/a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 22
    return-object p2

    .array-data 1
        -0x4ct
        0x1bt
        -0x76t
        0x2et
        0x6t
        0x5t
        0x19t
        0x17t
        -0x31t
        -0xft
        -0x55t
        0x29t
        0x21t
        -0x74t
        -0x2t
        0x57t
        -0x1t
        0x5t
        0x19t
        -0x54t
        0x79t
        -0x70t
        0x7t
        0x5bt
        0x25t
        0x3t
        -0x46t
        0x56t
        0x11t
        0x64t
        0x55t
        -0x38t
        0x26t
        -0x64t
        0x48t
        -0x26t
        -0x72t
        0x41t
        -0x24t
        0x3et
        0x2ct
        0x7ft
        0x23t
        -0x2ct
        0x5et
        0x11t
        0x6ft
        -0x60t
        0x1ct
        0x2at
        -0x5ct
        0x2bt
        -0x5ct
        0x2bt
        0x72t
        0x4at
        0xft
        0x53t
        0x52t
        0x3dt
        -0x39t
        0x4dt
        0x6t
        -0x4at
        0x26t
        0x6ft
        0x1ct
        -0xat
    .end array-data
.end method
