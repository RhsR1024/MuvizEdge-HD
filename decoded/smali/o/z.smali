.class public Lo/z;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo/q0;


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101013b

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x101013c

    const/4 v4, 0x7

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Lo/z;->d:[I

    const/4 v4, 0x5

    .line 13
    return-void

    .array-data 1
        0x4et
        0x57t
        0x78t
        0x66t
        0x4dt
        0x43t
        0x3bt
        0x7dt
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/z;->a:I

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput-object p1, v1, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x62t
        -0x36t
        0xat
        0x3dt
        -0x2bt
        0x27t
        0x51t
        0x5dt
        -0xft
        0x7t
        0xat
        0x6ft
        0x67t
        0x5ct
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/z;->a:I

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v1, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lv3/d;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lv3/d;-><init>(Landroid/widget/EditText;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lo/z;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x62t
        -0x2ct
        -0x4dt
        0x3t
        0x4ct
        0x27t
        -0x6at
        0x4dt
        0x71t
        -0x45t
        0x51t
        -0x62t
        -0x4et
        0x58t
        0x20t
        0x59t
        -0x8t
        -0x37t
        0x2dt
        0x37t
        0x24t
        0x67t
        -0x68t
        0x8t
        -0x50t
        0x55t
        -0x40t
        -0x10t
        -0x76t
        0x38t
        -0x44t
        -0x19t
        0x1bt
        0x7et
        0x5ft
        -0x72t
        0x5dt
        -0x2bt
        -0x63t
        -0x19t
        0x18t
        -0x21t
        -0x3ct
        -0x2at
        0x7at
        0x30t
        0x15t
        0x6t
        0x75t
        0x54t
        -0x32t
        0x78t
        -0x15t
        -0x46t
        -0x72t
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/z;->a:I

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lo/z;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v0, v1, Lo/z;->a:I

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x1

    return-void

    .array-data 1
        0x41t
        0xat
        -0x74t
        0x4dt
        0x6bt
        0xft
        0x31t
        0xbt
        0x33t
        -0x63t
        -0x35t
        -0x15t
        -0x55t
        0x7ft
        -0x47t
        0x6ct
        -0x66t
        -0x7ft
        0x12t
        -0x32t
        -0x30t
        -0x14t
        -0xat
        0x47t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/z;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        0x16t
        -0x52t
        -0x55t
        0x7t
        0x15t
        0x32t
        0x46t
        0x1dt
        0x7et
        0x42t
        0x49t
        0x1t
        -0x26t
        -0x47t
        0x72t
        0x28t
        0x68t
        0x2dt
        0x29t
        0x8t
        0x44t
        0x42t
        0x52t
        -0x64t
        0x45t
        -0x14t
        -0x5ct
        -0x28t
        0x55t
        0x4ft
        -0x64t
        -0x32t
        -0x1ct
        0x2ct
        0x52t
        -0x8t
        -0x51t
        0x39t
        -0xat
        0x1bt
        0x66t
        -0x39t
        0x66t
        0x63t
        -0x26t
        -0x7dt
        0x7ct
        0x1ft
        -0x3ct
        0x33t
        0xdt
        0x4at
    .end array-data
.end method

.method public b(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/z;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x71t
        0x27t
        0x16t
        0x63t
        0x6et
        -0x15t
        0x73t
        0x4ft
        -0x1at
        0x6ft
        0x4at
        0x2at
        0x5et
        -0x5et
        -0xbt
        0x1et
        0x36t
        0x51t
        0x22t
        -0x70t
        -0x44t
        -0x3t
        0x5et
        0x79t
        -0x14t
        -0x53t
        0x4dt
        -0x2ft
        0x73t
        -0x54t
    .end array-data
.end method

.method public c(IF)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x1dt
        0x60t
        -0x4et
        0x3et
        -0x34t
        -0x6et
        0x4bt
        0x78t
        0x1ft
        0x18t
        -0x30t
        0x21t
        0x26t
        -0x48t
        -0x72t
        0xft
        -0x29t
        -0x56t
        -0x7at
        -0x9t
        0x4at
        0x69t
        0x40t
        0x14t
        0x11t
        0x5ft
        0x29t
        -0x4et
        0x62t
        0x16t
        0x3et
        -0x53t
        0x28t
        0x45t
        -0x5at
        -0x42t
        -0x80t
        0x52t
        0x73t
        -0x5at
        0x24t
        0x65t
        0x24t
        0x8t
        -0x25t
        0x1ft
        -0x7bt
        -0x52t
        -0xbt
        0x6at
        -0x63t
        -0xft
        -0x31t
        -0x49t
        0x71t
        -0x48t
        0x20t
        0x73t
        0x7dt
        -0x76t
        -0x18t
        -0x16t
        0x4et
        0x19t
        -0x6bt
        0x2ft
        0x27t
        0x13t
        -0x58t
        0x27t
        -0x6at
        0x23t
        0x72t
        0x3ct
        -0x50t
        0x52t
        -0x18t
        0x77t
        -0x7ct
        0x59t
        -0x6ft
        -0x12t
        0xbt
        0x66t
        -0x45t
    .end array-data
.end method

.method public d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_3

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lo/z;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    check-cast v0, Lv3/d;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, p1, Lg1/e;

    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 23
    const/4 v3, 0x0

    move p1, v3

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v4, 0x7

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    const/4 v4, 0x5

    .line 27
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v4, 0x7

    new-instance v0, Lg1/e;

    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, p1}, Lg1/e;-><init>(Landroid/text/method/KeyListener;)V

    const/4 v4, 0x1

    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 v4, 0x7

    return-object p1

    nop

    .array-data 1
        0x1ft
        0x59t
        0x50t
        0x6ct
        -0x64t
        -0xdt
        -0x69t
        -0x78t
        -0x1at
        0x6t
        0x51t
        -0x45t
        -0x78t
        0x16t
    .end array-data
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/z;->a:I

    const/4 v11, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x1

    .line 6
    iget-object v0, v8, Lo/z;->b:Landroid/view/View;

    const/4 v10, 0x1

    .line 8
    check-cast v0, Landroid/widget/EditText;

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    sget-object v1, Lh/a;->i:[I

    const/4 v11, 0x5

    .line 16
    const/4 v10, 0x0

    move v2, v10

    .line 17
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v11

    move-object p1, v11

    .line 21
    const/16 v10, 0xe

    move p2, v10

    .line 23
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result v11

    move v0, v11

    .line 27
    const/4 v10, 0x1

    move v1, v10

    .line 28
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v10

    move v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v10, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x3

    .line 40
    invoke-virtual {v8, v1}, Lo/z;->g(Z)V

    const/4 v11, 0x6

    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x5

    .line 47
    throw p2

    const/4 v10, 0x7

    .line 48
    :pswitch_0
    const/4 v10, 0x3

    iget-object v0, v8, Lo/z;->b:Landroid/view/View;

    const/4 v10, 0x6

    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    const/4 v11, 0x3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v10

    move-object v1, v10

    .line 56
    const/4 v11, 0x0

    move v2, v11

    .line 57
    sget-object v3, Lo/z;->d:[I

    const/4 v11, 0x5

    .line 59
    invoke-static {p2, v2, v1, p1, v3}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 62
    move-result-object v10

    move-object p1, v10

    .line 63
    invoke-virtual {p1, v2}, Ln4/p;->i(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v10

    move-object p2, v10

    .line 67
    const/4 v10, 0x1

    move v1, v10

    .line 68
    if-eqz p2, :cond_3

    const/4 v11, 0x7

    .line 70
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v11, 0x4

    .line 72
    if-eqz v3, :cond_2

    const/4 v10, 0x5

    .line 74
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v10, 0x5

    .line 76
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 79
    move-result v10

    move v3, v10

    .line 80
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v10, 0x7

    .line 82
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v11, 0x5

    .line 85
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 88
    move-result v10

    move v5, v10

    .line 89
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v11, 0x5

    .line 92
    move v5, v2

    .line 93
    :goto_2
    const/16 v11, 0x2710

    move v6, v11

    .line 95
    if-ge v5, v3, :cond_1

    const/4 v11, 0x1

    .line 97
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v11

    move-object v7, v11

    .line 101
    invoke-virtual {v8, v7, v1}, Lo/z;->h(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v10

    move-object v7, v10

    .line 105
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 108
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 111
    move-result v11

    move v6, v11

    .line 112
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v11, 0x2

    .line 115
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 121
    move-object p2, v4

    .line 122
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x3

    .line 125
    :cond_3
    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Ln4/p;->i(I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v11

    move-object p2, v11

    .line 129
    if-eqz p2, :cond_4

    const/4 v11, 0x5

    .line 131
    invoke-virtual {v8, p2, v2}, Lo/z;->h(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v10

    move-object p2, v10

    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    .line 138
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {p1}, Ln4/p;->q()V

    const/4 v10, 0x4

    .line 141
    return-void

    nop

    const/4 v10, 0x4

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2et
        0x61t
        -0x6et
        0x77t
        0x42t
        0x6bt
        -0x74t
        -0x1bt
        0x59t
        0x6et
    .end array-data
.end method

.method public f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lg1/b;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/z;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lv3/d;

    const/4 v4, 0x6

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v1, p1, Lg1/b;

    const/4 v4, 0x3

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x1

    new-instance v1, Lg1/b;

    const/4 v4, 0x3

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 28
    check-cast v0, Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v0, p1, p2}, Lg1/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v4, 0x2

    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Lg1/b;

    const/4 v4, 0x3

    .line 36
    return-object p1

    .array-data 1
        -0x7bt
        -0x2dt
        0x4bt
        0x6at
        0x65t
        0x50t
        0x42t
        0x4t
        0x6bt
        0x7at
        -0x1ct
    .end array-data
.end method

.method public g(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/z;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lv3/d;

    const/4 v7, 0x4

    .line 5
    iget-object v0, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v7, 0x4

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 11
    check-cast v0, Lg1/i;

    const/4 v7, 0x7

    .line 13
    iget-boolean v1, v0, Lg1/i;->y:Z

    const/4 v7, 0x5

    .line 15
    if-eq v1, p1, :cond_1

    const/4 v7, 0x5

    .line 17
    iget-object v1, v0, Lg1/i;->x:Lg1/h;

    const/4 v7, 0x7

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 21
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    iget-object v2, v0, Lg1/i;->x:Lg1/h;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v7, "initCallback cannot be null"

    move-object v3, v7

    .line 32
    invoke-static {v2, v3}, Lk6/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 35
    iget-object v3, v1, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x1

    .line 44
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v1, Le1/i;->b:Lu/f;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v1, v2}, Lu/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x2

    .line 65
    throw p1

    const/4 v7, 0x4

    .line 66
    :cond_0
    const/4 v7, 0x5

    :goto_0
    iput-boolean p1, v0, Lg1/i;->y:Z

    const/4 v7, 0x4

    .line 68
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 70
    iget-object p1, v0, Lg1/i;->w:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 72
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    invoke-virtual {v0}, Le1/i;->b()I

    .line 79
    move-result v7

    move v0, v7

    .line 80
    invoke-static {p1, v0}, Lg1/i;->a(Landroid/widget/EditText;I)V

    const/4 v7, 0x7

    .line 83
    :cond_1
    const/4 v7, 0x4

    return-void

    .array-data 1
        -0x5t
        0x65t
        0x7bt
        0x6bt
        0x48t
        0x14t
        0x22t
        0x50t
        -0x7ct
        -0x17t
        0xet
        0x3et
        -0x3dt
        0x76t
        -0x73t
        0x16t
        -0x28t
        0x7ct
        0x7ft
        0x52t
        0x57t
        -0x11t
        -0x10t
        0x31t
        0x29t
        0x28t
        -0x2dt
        0x26t
        0x6ft
        -0x2dt
        -0x39t
        0x44t
        0x53t
        -0x6bt
        -0x1at
        0x66t
        -0x61t
        0x1at
        0x5ft
        -0x6at
        0x35t
        0x53t
        -0x3bt
        -0x4at
        0x3t
        0x5at
        0x59t
        -0x5ct
        0x62t
        0x56t
        0x56t
        0x21t
        0x31t
        -0x5et
        0x7ct
        0x79t
        0xdt
        0x52t
        0x1et
        -0x2dt
        0x28t
        0xat
        0x44t
        0x26t
        0x8t
        0x12t
        0x26t
        -0x72t
        -0x41t
        0x4dt
        0x1at
        0x78t
        -0x2t
        -0x5ct
        -0x71t
        0x9t
        -0x6ct
        0x32t
        -0x4dt
        0x19t
        -0x1bt
        -0x7ft
        0xat
        0x54t
        -0x60t
        0xdt
        0x77t
        -0x3at
        0xet
        -0x42t
        0x44t
        0x43t
        0x35t
        -0x20t
        -0x3et
        -0x66t
        0x14t
        -0x55t
        0x42t
        0x29t
        0x39t
        0x55t
    .end array-data
.end method

.method public h(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lk0/c;

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lk0/c;

    const/4 v9, 0x5

    .line 8
    check-cast p2, Lk0/d;

    const/4 v9, 0x7

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const/4 v9, 0x7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x7

    .line 17
    const/4 v9, 0x1

    move v1, v9

    .line 18
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 20
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 25
    move-result v9

    move p2, v9

    .line 26
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 28
    const/4 v9, 0x0

    move v2, v9

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, p2, :cond_3

    const/4 v9, 0x5

    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 35
    move-result v9

    move v4, v9

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v9

    move-object v5, v9

    .line 40
    const v6, 0x102000d

    const/4 v9, 0x1

    .line 43
    if-eq v4, v6, :cond_2

    const/4 v9, 0x4

    .line 45
    const v6, 0x102000f

    const/4 v9, 0x5

    .line 48
    if-ne v4, v6, :cond_1

    const/4 v9, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v9, 0x6

    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v9, 0x1

    :goto_1
    move v4, v1

    .line 54
    :goto_2
    invoke-virtual {v7, v5, v4}, Lo/z;->h(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    aput-object v4, v0, v3

    const/4 v9, 0x5

    .line 60
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v9, 0x1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x4

    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    .line 68
    :goto_3
    if-ge v2, p2, :cond_4

    const/4 v9, 0x5

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 73
    move-result v9

    move v0, v9

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v9, 0x4

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 80
    move-result v9

    move v0, v9

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/4 v9, 0x6

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 87
    move-result v9

    move v0, v9

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    const/4 v9, 0x7

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 94
    move-result v9

    move v0, v9

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    const/4 v9, 0x6

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 101
    move-result v9

    move v0, v9

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    const/4 v9, 0x6

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 108
    move-result v9

    move v0, v9

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    const/4 v9, 0x1

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 115
    move-result v9

    move v0, v9

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    const/4 v9, 0x3

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 122
    move-result v9

    move v0, v9

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    const/4 v9, 0x1

    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 129
    move-result v9

    move v0, v9

    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    const/4 v9, 0x7

    .line 133
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 136
    move-result v9

    move v0, v9

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    const/4 v9, 0x1

    .line 140
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v9, 0x4

    return-object v1

    .line 144
    :cond_5
    const/4 v9, 0x1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x6

    .line 146
    if-eqz v0, :cond_8

    const/4 v9, 0x6

    .line 148
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x1

    .line 150
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 153
    move-result-object v9

    move-object v0, v9

    .line 154
    iget-object v2, v7, Lo/z;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 156
    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    .line 158
    if-nez v2, :cond_6

    const/4 v9, 0x2

    .line 160
    iput-object v0, v7, Lo/z;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 162
    :cond_6
    const/4 v9, 0x2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v9, 0x3

    .line 164
    const/16 v9, 0x8

    move v3, v9

    .line 166
    new-array v3, v3, [F

    const/4 v9, 0x4

    .line 168
    fill-array-data v3, :array_0

    const/4 v9, 0x5

    .line 171
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x1

    .line 173
    const/4 v9, 0x0

    move v5, v9

    .line 174
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    const/4 v9, 0x7

    .line 177
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v9, 0x7

    .line 180
    new-instance v3, Landroid/graphics/BitmapShader;

    const/4 v9, 0x4

    .line 182
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x1

    .line 184
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x7

    .line 186
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v9, 0x4

    .line 189
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 192
    move-result-object v9

    move-object v0, v9

    .line 193
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 199
    move-result-object v9

    move-object v0, v9

    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 203
    move-result-object v9

    move-object p1, v9

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 207
    move-result-object v9

    move-object p1, v9

    .line 208
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 211
    if-eqz p2, :cond_7

    const/4 v9, 0x3

    .line 213
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v9, 0x3

    .line 215
    const/4 v9, 0x3

    move p2, v9

    .line 216
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v9, 0x6

    .line 219
    return-object p1

    .line 220
    :cond_7
    const/4 v9, 0x6

    return-object v2

    .line 221
    :cond_8
    const/4 v9, 0x3

    :goto_4
    return-object p1

    nop

    const/4 v9, 0x5

    .line 223
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    .array-data 1
        0x6et
        -0x69t
        0xat
        0x55t
        -0x28t
        0x75t
        -0x4et
        0x29t
        -0x14t
        0x72t
        -0x6t
        0xat
        0x7et
        0x6dt
        0x7at
        0x1t
        0x52t
        0x47t
        0x36t
        0x6ft
        0x0t
        0x40t
        0x4dt
        -0x3at
        -0xet
        0x49t
        0x40t
        -0x23t
        0x60t
        -0x3at
        -0x44t
        -0x78t
        0x53t
        0x7bt
        -0x6dt
        -0x17t
        0x20t
        0x20t
        -0x13t
        0x1dt
        -0x56t
        0x25t
        0x6bt
        0x5at
        -0x17t
        0x8t
        0xat
        -0x6at
        0x7at
        -0x38t
        0x4bt
        -0x3ft
        0x1t
        -0x39t
        0x7at
        0x7ct
        0x64t
        0x67t
        0x21t
        0x43t
        0x53t
        -0x48t
        -0x4dt
        0x4ct
        -0x5at
        0x15t
        -0x68t
        0x14t
        0x43t
        -0x1ct
        0xct
        0x72t
        -0x3bt
        0x47t
        0x29t
    .end array-data
.end method
