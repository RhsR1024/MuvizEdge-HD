.class public final Lbb/b;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lbb/b;->a:Ljava/util/List;

    const/4 v4, 0x4

    .line 11
    iput-object p2, v1, Lbb/b;->b:Landroid/app/Activity;

    const/4 v4, 0x2

    .line 13
    const-string v3, "layout_inflater"

    move-object p1, v3

    .line 15
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v4, 0x1

    .line 21
    iput-object p1, v1, Lbb/b;->c:Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    .line 23
    return-void

    .array-data 1
        0x42t
        0x2et
        0x4et
        0x18t
        -0x58t
        -0x6ct
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/b;->a:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x24t
        0x8t
        -0x26t
        0x2ft
        -0x6t
        0x47t
        0x30t
        0x34t
        0x76t
        -0xct
        -0xft
        0x51t
    .end array-data
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/b;->a:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .array-data 1
        0x72t
        -0x5bt
        -0x16t
        0x3dt
        -0x2et
        0x3dt
        0x56t
        0x62t
        -0x10t
        -0x54t
        -0x24t
        0xct
        0x3t
        -0x1dt
        0x2t
        0x6ct
        -0x43t
        -0x44t
        0x4ct
        0x2bt
        0x27t
        0x2et
        -0x7bt
        -0x65t
        -0x43t
        0x5dt
        -0x5ft
        -0x18t
        -0x15t
        0x6et
        -0x6ct
        -0x1ft
        0x7at
        0x2t
        -0x59t
        0x2at
        0x5dt
        0x3bt
        -0x41t
        -0xdt
        0xft
        0xat
        0x75t
        0x4ft
        0x5et
        0x58t
        -0x43t
        0x3t
        -0x44t
        0x39t
        -0x18t
        0x17t
        -0x54t
        0x47t
        0x6ft
        -0x49t
        0x62t
        0x1ct
        0x42t
        0xft
        -0x7at
        -0x4t
        0xft
        -0x75t
        0x70t
        -0x3dt
    .end array-data
.end method

.method public final getItemId(I)J
    .locals 6

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v5, 0x7

    .line 2
    return-wide v0

    .array-data 1
        -0x4ft
        -0x1ct
        0x74t
        0x7at
        0x72t
        -0x11t
        -0x3ct
        0x56t
        -0x6at
        0x69t
        -0xdt
        0x7dt
        0x18t
        0xbt
        0xet
        0x1ft
        0x49t
        -0x1bt
        0x76t
        -0xct
        0x1t
        0x4bt
        -0x72t
        -0x25t
        0x35t
        0x21t
        0x47t
        -0x14t
        0x33t
        0x2at
        0x40t
        0x27t
        -0x15t
        0x5dt
        -0x70t
        -0x51t
        0x70t
        0x26t
        0x58t
        -0x10t
        0x44t
        -0x36t
        0x55t
        0x57t
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move p3, v8

    .line 2
    if-nez p2, :cond_0

    const/4 v8, 0x7

    .line 4
    iget-object p2, v6, Lbb/b;->c:Landroid/view/LayoutInflater;

    const/4 v9, 0x7

    .line 6
    const v0, 0x7f0d0031

    const/4 v9, 0x6

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v8

    move-object p2, v8

    .line 13
    :cond_0
    const/4 v9, 0x6

    iget-object v0, v6, Lbb/b;->a:Ljava/util/List;

    const/4 v9, 0x4

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object p1, v9

    .line 19
    check-cast p1, Lcb/b;

    const/4 v8, 0x6

    .line 21
    const v0, 0x7f0a007f

    const/4 v9, 0x1

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, Landroid/widget/CheckBox;

    const/4 v8, 0x6

    .line 30
    const v1, 0x7f0a0080

    const/4 v8, 0x1

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    const/4 v8, 0x4

    .line 39
    const v2, 0x7f0a0081

    const/4 v8, 0x7

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 48
    iget-boolean v3, p1, Lcb/b;->w:Z

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x2

    .line 53
    new-instance v3, Lab/d;

    const/4 v8, 0x4

    .line 55
    invoke-direct {v3, v0, p1}, Lab/d;-><init>(Landroid/widget/CheckBox;Lcb/b;)V

    const/4 v8, 0x5

    .line 58
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    .line 61
    iget-object v0, p1, Lcb/b;->y:Ljava/lang/String;

    const/4 v9, 0x6

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 66
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 69
    iget-object p1, p1, Lcb/b;->x:Ljava/lang/String;

    const/4 v9, 0x4

    .line 71
    const-string v8, "com.perfectapps._launcheridentifier"

    move-object p3, v8

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    move p3, v8

    .line 77
    iget-object v0, v6, Lbb/b;->b:Landroid/app/Activity;

    const/4 v8, 0x2

    .line 79
    if-eqz p3, :cond_1

    const/4 v9, 0x4

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v9

    move-object p1, v9

    .line 85
    const p3, 0x7f0800d1

    const/4 v9, 0x5

    .line 88
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v9

    move-object p1, v9

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    move-result-object v9

    move-object p3, v9

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v8

    move-object v2, v8

    .line 101
    const v3, 0x7f080173

    const/4 v9, 0x3

    .line 104
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v8

    move-object v2, v8

    .line 108
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v9

    move-object v3, v9

    .line 112
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x4

    .line 114
    if-eqz v4, :cond_2

    const/4 v9, 0x2

    .line 116
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x1

    .line 118
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 121
    move-result-object v8

    move-object p1, v8

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-object p1, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v8, 0x7

    instance-of v4, v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v8, 0x3

    .line 127
    const/4 v9, 0x0

    move v5, v9

    .line 128
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 130
    move-object p1, v3

    .line 131
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v8, 0x6

    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v8

    move-object p1, v8

    .line 137
    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v9, 0x5

    .line 139
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v9

    move-object p3, v9

    .line 143
    filled-new-array {p1, p3}, [Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v9

    move-object p1, v9

    .line 147
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x3

    .line 149
    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 152
    invoke-virtual {p3}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    .line 155
    move-result v9

    move p1, v9

    .line 156
    invoke-virtual {p3}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    .line 159
    move-result v9

    move v3, v9

    .line 160
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x5

    .line 162
    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 165
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    const/4 v8, 0x1

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v8, 0x2

    .line 168
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x2

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 174
    move-result v9

    move v3, v9

    .line 175
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 178
    move-result v8

    move v4, v8

    .line 179
    invoke-virtual {p3, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x6

    .line 182
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const/4 v9, 0x1

    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {p3, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 189
    move-result-object v9

    move-object p1, v9

    .line 190
    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v9

    move-object p1, v9

    .line 194
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x3

    .line 196
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 199
    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :catchall_1
    :goto_0
    const/high16 v8, 0x42200000    # 40.0f

    move p3, v8

    .line 202
    invoke-static {p3}, Lxc/b;->m(F)F

    .line 205
    move-result v8

    move p3, v8

    .line 206
    float-to-int p3, p3

    const/4 v9, 0x2

    .line 207
    const/4 v9, 0x1

    move v2, v9

    .line 208
    invoke-static {p1, p3, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v9

    move-object p1, v9

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v9

    move-object v0, v9

    .line 216
    new-instance v2, Lk0/b;

    const/4 v8, 0x7

    .line 218
    invoke-direct {v2, v0, p1}, Lk0/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x7

    .line 221
    int-to-float p1, p3

    const/4 v8, 0x6

    .line 222
    const/high16 v8, 0x40000000    # 2.0f

    move p3, v8

    .line 224
    div-float/2addr p1, p3

    const/4 v9, 0x5

    .line 225
    invoke-virtual {v2, p1}, Lk0/b;->a(F)V

    const/4 v9, 0x3

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 231
    return-object p2

    .array-data 1
        -0x14t
        -0x76t
        0x57t
        0x4at
        -0x7ct
        0x51t
        0x74t
        0x26t
        0x5at
        0x7et
        0x23t
        0x5dt
        0x1bt
        0x26t
        -0x58t
    .end array-data
.end method
