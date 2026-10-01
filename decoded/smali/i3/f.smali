.class public final Li3/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf/c;
.implements Lw6/c;
.implements Lgb/h;
.implements Ll7/h;
.implements Lib/d;
.implements Lcom/google/android/gms/internal/ads/k10;
.implements Ln/v;
.implements La4/j;
.implements Ll8/c;
.implements Lp6/c;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Li3/f;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x2

    return-void

    .line 4
    :pswitch_0
    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 5
    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    nop

    const/4 v3, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x60t
        -0x79t
        -0x74t
        0x54t
        -0x2dt
        0x36t
        -0x73t
        -0x4t
        0x19t
        -0x4et
        0x52t
        -0x4at
        -0x59t
        0x4et
        -0x57t
        0x10t
        0x5dt
        0x1et
        0x6et
        0xet
        -0x28t
        0x1et
        -0x15t
        -0x28t
        0x33t
        -0x51t
        -0x3bt
        0x64t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Li3/f;->w:I

    const/4 v2, 0x1

    iput-object p2, v0, Li3/f;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x27t
        0x39t
        0x63t
        0x2et
        -0x7dt
        -0x7dt
        -0x1et
        0x7at
        0x36t
        0x56t
        -0x50t
        0x2ft
        -0x77t
        0x29t
        -0x20t
        0x76t
        0x34t
        -0x3ft
        -0x2et
        0x59t
        0x4ct
        0x73t
        0x25t
        0x6ct
        0x37t
        -0x25t
        0x4dt
        0x20t
        0x68t
        0x24t
        -0x73t
        0x4dt
        0xct
        0x64t
        0x23t
        -0x53t
        0x2ct
        0x68t
        -0x73t
        -0x7et
        0x2dt
        0x69t
        -0x7at
        0x66t
        -0x7at
        -0x27t
        -0x3at
        -0x34t
        0x42t
        0x52t
        -0x18t
        0x59t
        -0x6t
        -0x1ft
        0x4t
        0x28t
        0x68t
        0x78t
        0x55t
        -0x51t
        0x18t
        0x8t
        0x8t
        -0x28t
        -0x6at
        -0x7ct
        0x8t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const/16 v5, 0x17

    move v0, v5

    iput v0, v2, Li3/f;->w:I

    const/4 v4, 0x3

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 19
    const-string v4, "MUVIZ_EDGE_PREF"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x28t
        0xbt
        0x7t
        0x6ft
        -0x6bt
        -0x5bt
        0x6ct
        0x11t
        -0x7ft
        -0x69t
        -0x7t
        0x6et
        -0x5ct
        0x62t
        0x22t
        -0x33t
        0xat
        -0x71t
        -0x73t
        0x0t
        0x18t
        0x3t
        0x42t
        -0x33t
        0x4ct
        0x31t
        0x38t
        -0x66t
        -0x1dt
        0x76t
        0x4ft
        -0x5ft
        0xct
        0x74t
        0x60t
        0x58t
        0x59t
        0xat
        -0x53t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILb8/p;Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    const/16 v2, 0x8

    move p1, v2

    iput p1, v0, Li3/f;->w:I

    const/4 v2, 0x7

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 13
    iget p1, p6, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    invoke-static {p1}, Lk6/f;->f(I)V

    const/4 v2, 0x4

    .line 14
    iget p1, p6, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x6

    invoke-static {p1}, Lk6/f;->f(I)V

    const/4 v2, 0x2

    .line 15
    iget p1, p6, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x5

    invoke-static {p1}, Lk6/f;->f(I)V

    const/4 v2, 0x7

    .line 16
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    invoke-static {p1}, Lk6/f;->f(I)V

    const/4 v2, 0x5

    .line 17
    iput-object p5, v0, Li3/f;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0x63t
        0x41t
        0x65t
        0x69t
        0x14t
        -0x7ft
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lf5/e;)V
    .locals 4

    move-object v0, p0

    const/16 v2, 0x10

    move p1, v2

    iput p1, v0, Li3/f;->w:I

    const/4 v2, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p2, v0, Li3/f;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x3ct
        0x18t
        -0x1bt
        0x3at
        -0x63t
        0x36t
        0x6bt
        0x49t
        -0x35t
        0x41t
        0x79t
        0x1dt
        0x31t
        -0x30t
        -0x29t
        -0x5et
        0x3et
        -0x3ct
        -0x59t
        -0x76t
        0x4dt
        0x67t
        -0x38t
        -0x72t
        -0x1dt
        0x5ft
        -0x3ft
        -0xdt
        -0x30t
        -0x79t
        0x2at
        0x2ct
        0x6at
        -0x2et
        0x3et
        -0x17t
        -0x30t
        0x6ft
        0x74t
        0x73t
        -0x34t
        -0x16t
        0x35t
        0x79t
        0x28t
    .end array-data
.end method

.method public synthetic constructor <init>(Lv3/c;)V
    .locals 11

    const/16 v7, 0x1a

    move v0, v7

    iput v0, p0, Li3/f;->w:I

    const/4 v10, 0x5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    new-instance v4, Lx2/i;

    const/4 v9, 0x7

    const/16 v7, 0x15

    move v0, v7

    invoke-direct {v4, v0, p1}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    new-instance p1, Lz9/c;

    const/4 v9, 0x5

    const/16 v7, 0x17

    move v0, v7

    invoke-direct {p1, v0, v4}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p1}, Ll8/b;->b(Ll8/c;)Ll8/c;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lh3/h;

    const/4 v10, 0x3

    const/16 v7, 0x8

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v4, p1, v1, v2}, Lh3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x6

    .line 8
    invoke-static {v0}, Ll8/b;->b(Ll8/c;)Ll8/c;

    move-result-object v7

    move-object v2, v7

    new-instance p1, Li3/f;

    const/4 v10, 0x7

    const/16 v7, 0x19

    move v0, v7

    invoke-direct {p1, v0, v4}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 9
    invoke-static {p1}, Ll8/b;->b(Ll8/c;)Ll8/c;

    move-result-object v7

    move-object v3, v7

    new-instance v1, Lm6/e;

    const/4 v8, 0x3

    const/16 v7, 0x18

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lm6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x1

    .line 10
    invoke-static {v1}, Ll8/b;->b(Ll8/c;)Ll8/c;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lv3/d;

    const/4 v10, 0x1

    const/16 v7, 0x17

    move v1, v7

    invoke-direct {v0, v1, p1}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 11
    invoke-static {v0}, Ll8/b;->b(Ll8/c;)Ll8/c;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Li3/f;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    return-void

    nop

    .array-data 1
        0x15t
        0x9t
        0x28t
        0x33t
        -0x1dt
        0xat
        -0x69t
        0x6ft
        0xct
        -0x69t
        -0x48t
        0x6ft
        0x44t
        0x41t
        0x3at
        0x56t
        0x23t
        -0x16t
        -0x2dt
        -0x45t
        0x14t
        0x56t
        -0x50t
        -0x1ct
        0x20t
        -0x53t
    .end array-data
.end method

.method public static h(Landroid/content/Context;I)Li3/f;
    .locals 13

    .line 1
    const/4 v12, 0x1

    move v0, v12

    .line 2
    const/4 v12, 0x0

    move v1, v12

    .line 3
    if-eqz p1, :cond_0

    const/4 v12, 0x7

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v12, 0x1

    move v2, v1

    .line 8
    :goto_0
    const-string v12, "Cannot create a CalendarItemStyle with a styleResId of 0"

    move-object v3, v12

    .line 10
    invoke-static {v3, v2}, Lk6/f;->e(Ljava/lang/String;Z)V

    const/4 v12, 0x1

    .line 13
    sget-object v2, Lz6/a;->A:[I

    const/4 v12, 0x7

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v12

    move-object p1, v12

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    move-result v12

    move v2, v12

    .line 23
    const/4 v12, 0x2

    move v3, v12

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    move-result v12

    move v3, v12

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v12

    move v0, v12

    .line 32
    const/4 v12, 0x3

    move v4, v12

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    move-result v12

    move v4, v12

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x1

    .line 42
    const/4 v12, 0x4

    move v0, v12

    .line 43
    invoke-static {p0, p1, v0}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v12

    move-object v6, v12

    .line 47
    const/16 v12, 0x9

    move v0, v12

    .line 49
    invoke-static {p0, p1, v0}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v12

    move-object v7, v12

    .line 53
    const/4 v12, 0x7

    move v0, v12

    .line 54
    invoke-static {p0, p1, v0}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v12

    move-object v8, v12

    .line 58
    const/16 v12, 0x8

    move v0, v12

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v12

    move v9, v12

    .line 64
    const/4 v12, 0x5

    move v0, v12

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v12

    move v0, v12

    .line 69
    const/4 v12, 0x6

    move v2, v12

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v12

    move v1, v12

    .line 74
    invoke-static {p0, v0, v1}, Lb8/p;->g(Landroid/content/Context;II)Lb8/o;

    .line 77
    move-result-object v12

    move-object p0, v12

    .line 78
    invoke-virtual {p0}, Lb8/o;->a()Lb8/p;

    .line 81
    move-result-object v12

    move-object v10, v12

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x7

    .line 85
    new-instance v5, Li3/f;

    const/4 v12, 0x6

    .line 87
    invoke-direct/range {v5 .. v11}, Li3/f;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILb8/p;Landroid/graphics/Rect;)V

    const/4 v12, 0x2

    .line 90
    return-object v5

    nop

    .array-data 1
        -0x66t
        -0x1ct
        0x16t
        0x2at
        -0x7dt
        -0x14t
        0x20t
        0x3et
        0x1t
        -0xat
        0x49t
        0x38t
        -0x55t
        -0x10t
        -0x76t
        0x4at
        0x6ct
        0x62t
        -0x7et
        0x5ct
        0x8t
        -0x26t
        0xbt
        0x73t
        0x3ft
        0xdt
        0x6bt
        0x4et
        0x35t
        -0x42t
        0x14t
        -0x5t
        0x67t
        -0x1t
        0x18t
        -0x29t
        -0x62t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Li3/f;->w:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x7

    .line 10
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$1(Landroid/content/Context;)Ln8/s;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 17
    check-cast v0, Lx2/i;

    const/4 v4, 0x1

    .line 19
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 21
    check-cast v0, Lv3/c;

    const/4 v4, 0x7

    .line 23
    iget-object v0, v0, Lv3/c;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 25
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x3

    .line 27
    new-instance v1, Lk8/c;

    const/4 v4, 0x7

    .line 29
    invoke-direct {v1, v0}, Lk8/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 32
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2bt
        0x7dt
        0x46t
        0x41t
        -0x5bt
        -0x1at
        -0x27t
        0x18t
        0x50t
        -0xbt
        0xft
        0x73t
        -0x6dt
        -0x5ct
        -0x5et
        0x56t
        0x51t
        -0x43t
        0x7et
        -0x17t
        0x37t
        0x52t
        0x4t
        -0x48t
        0x74t
        -0x4dt
        -0x68t
        -0x4bt
        0x47t
        -0x76t
        -0x6et
        -0x3ft
        0x1ft
        -0x4dt
        -0x42t
        0x26t
        -0x25t
        0x4ft
        -0x2ft
        0x36t
        -0x13t
        0x5bt
        -0x47t
        -0x3ct
        0x43t
        0x1t
        0x23t
        -0x60t
        -0x3et
        0x6ft
        -0x2et
    .end array-data
.end method

.method public b(Ln/k;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Li3/f;->w:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    instance-of v0, p1, Ln/c0;

    const/4 v4, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ln/c0;

    const/4 v4, 0x5

    .line 13
    iget-object v0, v0, Ln/c0;->z:Ln/k;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Ln/k;->k()Ln/k;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ln/k;->c(Z)V

    const/4 v4, 0x3

    .line 23
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 25
    check-cast v0, Lo/l;

    const/4 v4, 0x4

    .line 27
    iget-object v0, v0, Lo/l;->A:Ln/v;

    const/4 v4, 0x5

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 31
    invoke-interface {v0, p1, p2}, Ln/v;->b(Ln/k;Z)V

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x1

    return-void

    .line 35
    :pswitch_0
    const/4 v4, 0x3

    iget-object p2, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 37
    check-cast p2, Li/w;

    const/4 v4, 0x3

    .line 39
    invoke-virtual {p2, p1}, Li/w;->q(Ln/k;)V

    const/4 v4, 0x2

    .line 42
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x47t
        0x46t
        -0x4at
        0x77t
        0x75t
        -0x51t
        0x48t
        0x5ct
        0x5t
        0x2bt
        0x75t
        0x50t
        -0x78t
        0x37t
        -0xct
        -0x57t
        -0x40t
        0x66t
        0x4ct
        -0x3t
        0x1bt
        0x50t
        0x55t
        -0x26t
        -0xbt
        -0x49t
        0x10t
        0x48t
        -0x22t
        -0xdt
        -0xet
        -0x11t
        -0x32t
        0x4t
        -0x65t
        0x5at
        -0xft
        0x47t
        0x4ft
        -0x14t
        0x2et
        0x22t
        -0x71t
        0x5t
        0x41t
        -0x20t
        0xbt
        0x5bt
        0x50t
        0x64t
        0x73t
        -0x2bt
        0x4t
        -0x75t
        0x11t
        -0x63t
        0xdt
        -0x69t
        -0x6bt
        -0x64t
    .end array-data
.end method

.method public c(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Li3/f;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    check-cast v0, Lgb/f;

    const/4 v7, 0x1

    .line 5
    iget-object v1, v0, Lgb/f;->k:Li3/f;

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-eq p1, v2, :cond_4

    const/4 v8, 0x2

    .line 10
    const/4 v7, 0x2

    move v3, v7

    .line 11
    if-eq p1, v3, :cond_0

    const/4 v8, 0x5

    .line 13
    const/4 v8, 0x3

    move v1, v8

    .line 14
    if-eq p1, v1, :cond_4

    const/4 v7, 0x3

    .line 16
    goto/16 :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x2

    const-string v8, "DONT_SHOW_RANDOM"

    move-object p1, v8

    .line 19
    invoke-virtual {v1, p1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 22
    move-result v8

    move p1, v8

    .line 23
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 25
    invoke-static {v0}, Lgb/f;->a(Lgb/f;)V

    const/4 v7, 0x7

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v7, 0x1

    const-string v8, "TURN_OFF_RANDOM"

    move-object p1, v8

    .line 31
    invoke-virtual {v1, p1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 34
    move-result v8

    move p1, v8

    .line 35
    if-nez p1, :cond_3

    const/4 v8, 0x2

    .line 37
    iget-object p1, v0, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v7, 0x4

    .line 39
    iget-boolean v1, v0, Lgb/f;->e:Z

    const/4 v7, 0x2

    .line 41
    if-nez v1, :cond_3

    const/4 v8, 0x1

    .line 43
    const-string v7, "phone"

    move-object v1, v7

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v8, 0x5

    .line 51
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 55
    const/16 v8, 0x1f

    move v4, v8

    .line 57
    if-ge v3, v4, :cond_2

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 62
    move-result v7

    move v1, v7

    .line 63
    if-ne v1, v2, :cond_2

    const/4 v8, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Lgb/f;->b()Z

    .line 69
    move-result v7

    move v1, v7

    .line 70
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 72
    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v0, Lgb/f;->s:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x4

    .line 74
    const/16 v7, 0x50

    move v2, v7

    .line 76
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v8, 0x6

    .line 78
    const/4 v8, 0x0

    move v2, v8

    .line 79
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v8, 0x3

    .line 81
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v8, 0x2

    .line 83
    iget-object v2, v0, Lgb/f;->o:Lcom/sparkine/muvizedge/view/OverlayLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    const/4 v8, 0x3

    iget-object v3, v0, Lgb/f;->i:Landroid/view/WindowManager;

    const/4 v8, 0x5

    .line 87
    invoke-interface {v3, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    :try_start_2
    const/4 v7, 0x3

    iget-object v0, v0, Lgb/f;->o:Lcom/sparkine/muvizedge/view/OverlayLayout;

    const/4 v7, 0x7

    .line 92
    const v1, 0x7f0a02d2

    const/4 v7, 0x2

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    const v1, 0x7f01002b

    const/4 v8, 0x6

    .line 102
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 105
    move-result-object v7

    move-object p1, v7

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :catch_1
    :cond_3
    const/4 v8, 0x7

    :goto_0
    return-void

    .line 110
    :cond_4
    const/4 v8, 0x7

    invoke-static {v0}, Lgb/f;->a(Lgb/f;)V

    const/4 v7, 0x3

    .line 113
    return-void

    .array-data 1
        0x31t
        -0x4ct
        0x24t
        0x62t
        0x58t
        -0x2et
        0x7ft
        0x44t
        -0x73t
        0x27t
        -0x1at
        0x8t
        -0x1ft
    .end array-data
.end method

.method public d(La4/g;La4/p;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li3/f;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Lib/g;

    const/4 v7, 0x4

    .line 5
    iget-object v1, v0, Lib/g;->c:Lm6/e;

    const/4 v6, 0x3

    .line 7
    iget-object p2, p2, La4/p;->w:Ljava/util/List;

    const/4 v6, 0x5

    .line 9
    iget p1, p1, La4/g;->a:I

    const/4 v7, 0x3

    .line 11
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 13
    invoke-static {p2}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 16
    move-result v7

    move p1, v7

    .line 17
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v7

    move p2, v7

    .line 27
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object p2, v7

    .line 33
    check-cast p2, La4/i;

    const/4 v6, 0x3

    .line 35
    iget-object v2, v0, Lib/g;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 37
    iget-object v3, p2, La4/i;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 45
    sget-object p1, Lib/k;->e:Landroid/os/Handler;

    const/4 v7, 0x6

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v7, 0x7

    .line 49
    const/16 v7, 0xa

    move v2, v7

    .line 51
    const/4 v6, 0x0

    move v3, v6

    .line 52
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x6

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v7, 0x7

    sget-object p2, Lib/k;->e:Landroid/os/Handler;

    const/4 v7, 0x6

    .line 61
    new-instance v2, La4/w;

    const/4 v6, 0x4

    .line 63
    const/16 v6, 0x1d

    move v3, v6

    .line 65
    invoke-direct {v2, v3, v1}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 68
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v6, 0x6

    return-void

    .line 73
    :cond_2
    const/4 v7, 0x6

    sget-object p1, Lib/k;->e:Landroid/os/Handler;

    const/4 v7, 0x7

    .line 75
    new-instance p2, La4/w;

    const/4 v6, 0x1

    .line 77
    const/16 v6, 0x1d

    move v0, v6

    .line 79
    invoke-direct {p2, v0, v1}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void

    nop

    .array-data 1
        0x68t
        0x2t
        0x8t
        0x2dt
        0x52t
        -0x32t
        0x34t
        -0x77t
        0x64t
        0x68t
        -0x1at
        -0x79t
        0x5et
        0x48t
        -0x26t
        -0x62t
        0x6ft
        -0x46t
        0x67t
        -0x4ft
    .end array-data
.end method

.method public e(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Li3/f;->w:I

    const/4 v8, 0x7

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x4

    .line 6
    check-cast p1, Lf/b;

    const/4 v7, 0x4

    .line 8
    iget-object v0, v5, Li3/f;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 10
    check-cast v0, Lj1/j0;

    const/4 v8, 0x5

    .line 12
    iget-object v1, v0, Lj1/j0;->D:Ljava/util/ArrayDeque;

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    check-cast v1, Lj1/f0;

    const/4 v7, 0x5

    .line 20
    const-string v7, "FragmentManager"

    move-object v2, v7

    .line 22
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 26
    const-string v7, "No Activities were started for result for "

    move-object v0, v7

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object p1, v8

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    iget-object v3, v1, Lj1/f0;->w:Ljava/lang/String;

    const/4 v8, 0x1

    .line 44
    iget v1, v1, Lj1/f0;->x:I

    const/4 v8, 0x1

    .line 46
    iget-object v0, v0, Lj1/j0;->c:Lf3/g;

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v0, v3}, Lf3/g;->d(Ljava/lang/String;)Lj1/v;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 56
    const-string v7, "Activity result delivered for unknown Fragment "

    move-object v0, v7

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x1

    iget v2, p1, Lf/b;->w:I

    const/4 v8, 0x5

    .line 74
    iget-object p1, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lj1/v;->t(IILandroid/content/Intent;)V

    const/4 v8, 0x2

    .line 79
    :goto_0
    return-void

    .line 80
    :sswitch_0
    const/4 v8, 0x7

    check-cast p1, Lf/b;

    const/4 v7, 0x7

    .line 82
    iget-object p1, v5, Li3/f;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 84
    check-cast p1, Leb/y;

    const/4 v8, 0x1

    .line 86
    iget-object v0, p1, Leb/c;->t0:Landroid/content/Context;

    const/4 v7, 0x6

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    .line 90
    const/16 v7, 0x21

    move v2, v7

    .line 92
    if-lt v1, v2, :cond_2

    const/4 v7, 0x6

    .line 94
    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    move-object v1, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v8, 0x3

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    move-object v1, v7

    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 102
    move-result v7

    move v0, v7

    .line 103
    if-nez v0, :cond_3

    const/4 v8, 0x2

    .line 105
    invoke-virtual {p1}, Leb/y;->V()V

    const/4 v7, 0x7

    .line 108
    :cond_3
    const/4 v8, 0x4

    return-void

    .line 109
    :sswitch_1
    const/4 v8, 0x4

    check-cast p1, Lf/b;

    const/4 v8, 0x7

    .line 111
    iget-object p1, v5, Li3/f;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 113
    check-cast p1, Leb/s;

    const/4 v8, 0x7

    .line 115
    iget-object v0, p1, Leb/c;->t0:Landroid/content/Context;

    const/4 v7, 0x4

    .line 117
    invoke-static {v0}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 120
    move-result v7

    move v0, v7

    .line 121
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 123
    invoke-virtual {p1}, Leb/s;->W()V

    const/4 v7, 0x6

    .line 126
    :cond_4
    const/4 v7, 0x1

    return-void

    .line 127
    :sswitch_2
    const/4 v7, 0x5

    iget-object v0, v5, Li3/f;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 129
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v7, 0x4

    .line 131
    check-cast p1, Lf/b;

    const/4 v8, 0x3

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v1, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v7, 0x4

    .line 138
    const-string v7, "ProxyBillingActivityV2"

    move-object v2, v7

    .line 140
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->e(Landroid/content/Intent;Ljava/lang/String;)La4/g;

    .line 143
    move-result-object v8

    move-object v3, v8

    .line 144
    iget v3, v3, La4/g;->a:I

    const/4 v7, 0x6

    .line 146
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Landroid/os/ResultReceiver;

    const/4 v8, 0x5

    .line 148
    if-eqz v4, :cond_6

    const/4 v8, 0x6

    .line 150
    if-nez v1, :cond_5

    const/4 v7, 0x7

    .line 152
    const/4 v7, 0x0

    move v1, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    move-result-object v8

    move-object v1, v8

    .line 158
    :goto_2
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 161
    :cond_6
    const/4 v7, 0x1

    iget p1, p1, Lf/b;->w:I

    const/4 v7, 0x3

    .line 163
    const/4 v8, -0x1

    move v1, v8

    .line 164
    if-ne p1, v1, :cond_7

    const/4 v7, 0x7

    .line 166
    if-eqz v3, :cond_8

    const/4 v8, 0x1

    .line 168
    :cond_7
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 170
    const-string v8, "External offer dialog finished with resultCode: "

    move-object v4, v8

    .line 172
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v8, " and billing\'s responseCode: "

    move-object p1, v8

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v8

    move-object p1, v8

    .line 190
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 193
    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    .line 196
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x2ct
        0x4bt
        0x1dt
        0x56t
        0x7dt
        -0x2dt
        0xbt
        -0x29t
        0x3dt
        0x7ct
        -0x66t
        -0xat
        0x30t
        0x50t
        0x4at
        -0x78t
        -0x4bt
        -0xct
        0x5ft
        -0x38t
        0x72t
        -0x47t
        0x41t
        0x2bt
        -0x30t
    .end array-data
.end method

.method public f(Lb8/d;)Lb8/d;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lb8/l;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lb8/b;

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 10
    check-cast v1, Lb8/j;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1}, Lb8/j;->l()F

    .line 15
    move-result v4

    move v1, v4

    .line 16
    neg-float v1, v1

    const/4 v4, 0x7

    .line 17
    invoke-direct {v0, v1, p1}, Lb8/b;-><init>(FLb8/d;)V

    const/4 v4, 0x3

    .line 20
    return-object v0

    .array-data 1
        -0x1dt
        -0x21t
        -0x4bt
        0x64t
        0x1et
        0x59t
        0x76t
        -0x67t
        0x4ct
        0x2bt
        0x2at
        -0x17t
        0x2dt
        0x1ft
        0x52t
    .end array-data
.end method

.method public g(Ln/k;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Li3/f;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Li3/f;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    check-cast v0, Lo/l;

    const/4 v6, 0x4

    .line 10
    iget-object v1, v0, Lo/l;->y:Ln/k;

    const/4 v6, 0x5

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    if-ne p1, v1, :cond_0

    const/4 v5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x6

    move-object v1, p1

    .line 17
    check-cast v1, Ln/c0;

    const/4 v6, 0x4

    .line 19
    iget-object v1, v1, Ln/c0;->A:Ln/m;

    const/4 v6, 0x5

    .line 21
    iget v1, v1, Ln/m;->a:I

    const/4 v6, 0x4

    .line 23
    iput v1, v0, Lo/l;->U:I

    const/4 v6, 0x2

    .line 25
    iget-object v0, v0, Lo/l;->A:Ln/v;

    const/4 v6, 0x6

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 29
    invoke-interface {v0, p1}, Ln/v;->g(Ln/k;)Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    :cond_1
    const/4 v6, 0x5

    :goto_0
    return v2

    .line 34
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, Li3/f;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 36
    check-cast v0, Li/w;

    const/4 v6, 0x7

    .line 38
    iget-object v0, v0, Li/w;->H:Landroid/view/Window;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 46
    const/16 v6, 0x6c

    move v1, v6

    .line 48
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xct
        -0x6t
        -0x4bt
        0x69t
        -0xct
        -0x37t
        -0x24t
        0x4et
        -0x20t
        0x2ct
        -0x11t
        0x24t
        -0x7ct
        0x79t
        -0x80t
        0x30t
        0x7ft
        -0x11t
        0x55t
        -0x6et
        0x18t
        -0x30t
        0x13t
        -0x3bt
        0x55t
        0x4bt
        -0x42t
        0x63t
        0x55t
        0x69t
        -0x43t
        0x23t
        0x28t
        0x2et
        0x6et
        -0x7ft
        0x12t
        0x62t
        -0x21t
        0x66t
        0x65t
        0x71t
        -0x80t
        0x3dt
        -0x60t
        0x1dt
        -0x31t
        -0x15t
        0x48t
        0x71t
        -0x3bt
        -0xet
        -0x6at
        0x71t
        0x49t
        0x50t
        0x2t
        -0x5at
        0x9t
        0x7t
        -0xdt
        0x39t
        0x2at
        0x23t
        -0x6ft
        -0x65t
        0x5bt
        -0x52t
        0x5bt
        -0x42t
        -0x73t
        0x32t
        -0x6et
        0xat
        0x27t
        0x65t
        0x5t
        0x53t
        -0x7dt
        0x72t
        -0x3dt
        -0x23t
        -0x6dt
        0x57t
        0x5at
        -0x2ct
        -0x7at
        -0x5et
        0x26t
        0x31t
        -0xat
        -0xct
        0x14t
        0xft
        -0x1t
        -0x59t
        0x15t
        -0x5et
        0x75t
        -0x2et
        0x79t
        -0x6ft
    .end array-data
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Li3/f;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    check-cast p1, Lh5/d;

    const/4 v3, 0x2

    .line 5
    iget-object p1, p1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x3

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->w0()V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x5et
        0x4ft
        -0x5at
        0x48t
        0x46t
        -0x39t
        -0x33t
        0x69t
        0x1ft
        -0x68t
        -0xdt
        0xat
        -0x2et
        0x18t
        0x66t
        -0x77t
        -0x75t
        -0xet
        0x12t
        0x22t
        0x4ft
        -0x24t
    .end array-data
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1

    nop

    .array-data 1
        0x4t
        -0x3ft
        -0x17t
        0x17t
        -0x5ct
        0x4t
        0x47t
        0x70t
        0x3t
        0x44t
        0x0t
        0x14t
        -0x2et
        0x14t
        0x7ft
        0x34t
        0x25t
        0x5t
        -0x2dt
        -0x2et
        -0x11t
        0x54t
        0x6dt
        0x44t
        0x38t
        0x20t
        0x1dt
        -0x2et
        0x32t
        -0x22t
        0x5ct
        0x5ft
        -0x56t
        -0x6at
        0x7et
        0x13t
        -0x4ft
        0x29t
        -0x3at
        0xct
        0x44t
        0x26t
        0x1t
        -0x7t
        0xft
        0x38t
        -0x53t
        -0x42t
        -0x51t
        0x61t
        -0x56t
        -0x3ft
        0x42t
        0x7ft
        -0x57t
        0x7t
        0x55t
        -0x64t
        -0x7ft
        0x2dt
        0x31t
        -0x2dt
        0x9t
        -0x24t
        0x2at
        -0x31t
        0x1t
        -0x52t
        0x24t
        0x64t
        0x73t
        0x68t
        0x64t
        -0x22t
        -0x47t
        0x2bt
    .end array-data
.end method

.method public k(Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1

    nop

    .array-data 1
        -0xft
        -0x6t
        -0x64t
        0x3ct
        0x4at
        -0x71t
        0x8t
        0x5dt
        0x3t
        -0x55t
        -0x3dt
        0x34t
        0x71t
        0x29t
        0x57t
        -0x64t
        0x36t
        -0x68t
        0x67t
        0x51t
        0x22t
        -0x72t
        -0x55t
        0x57t
        0x3et
        -0x2ct
        0x2at
        0x3ft
        -0x5ft
        0x65t
        0x39t
        -0x13t
        -0x38t
        0x68t
        0x54t
        -0x6bt
        -0x7t
        0x30t
        0x28t
    .end array-data
.end method

.method public l()Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li3/f;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const-string v5, "BG_FILTERS"

    move-object v2, v5

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x4

    return-object v1

    .line 44
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 49
    return-object v0

    .array-data 1
        0x3ft
        0x7t
        -0x61t
        0x18t
        -0x27t
        0x5ct
        -0x9t
        0x51t
        0x13t
        -0x51t
        0x24t
        0x56t
        -0x6ft
        0x2ct
        0x2t
        0x3bt
        0x29t
        0x2t
        -0x15t
        0x28t
        0xet
        0x77t
        0x4t
        0x30t
        0x27t
        0x75t
        0xet
        0x20t
        -0x3dt
        0x76t
        -0x15t
        -0x3at
        0x36t
        0x2at
        0x5ft
        0x17t
        -0x2bt
        0x4et
        -0x80t
        0x33t
        -0x25t
        -0x2bt
        0x64t
        0x22t
        -0x15t
        -0x73t
        0x2ct
        0x74t
        -0x3at
        -0x55t
        0x3at
        -0x36t
        -0x61t
        -0x39t
        -0x72t
        0x32t
        0x34t
        -0x1t
        0x51t
        0x34t
        -0xet
        -0x3et
        -0x18t
        0x45t
        -0x7ct
        -0x6ct
        -0x40t
        -0x3ft
        0x6ft
        0x8t
        -0x7ct
        0x4at
        0x3et
        0x1t
        0x4ft
        0x2at
        0x17t
        -0x20t
    .end array-data
.end method

.method public m(Ljava/lang/String;)J
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li3/f;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    .line 5
    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    .line 7
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    nop

    .array-data 1
        0x22t
        0x4ft
        -0x37t
        0x29t
        -0x61t
        -0xat
        -0x3dt
        0x3ft
        0x3ct
        -0x69t
        -0x5t
        0x36t
        -0x32t
        0x77t
        -0x53t
        0x5ft
        -0x3ct
        -0x40t
        0x4ct
        0x38t
        -0xbt
        0x12t
        0x1at
        -0xet
        0xat
        -0x25t
        0x68t
        0x38t
        0x55t
        -0x43t
        0x4dt
        -0x9t
        -0x39t
        0x2ct
        -0x5et
        -0x7dt
        0x28t
        0x50t
        0x1at
        -0x61t
        -0x14t
        0x5ct
        0x67t
        0x14t
        -0x3ct
        0x67t
        0x38t
        -0x5at
        0x73t
        0x63t
        -0x41t
        -0x80t
        -0x4at
        0x6ct
        0x21t
        -0x16t
        0x5at
        0x29t
        -0x4dt
        -0x56t
        0x30t
        0x6at
        0xct
        0x1et
        0x56t
        0x65t
        -0x39t
        -0x24t
        0x47t
        0x5dt
        0x11t
        -0x3at
        0x18t
        -0x1ft
        0x14t
        -0x76t
    .end array-data
.end method

.method public n()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Li3/f;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Li3/f;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v6, 0x1

    .line 10
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->f0()V

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v6, 0x1

    .line 25
    const v2, 0x7f0a03ac

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    check-cast v1, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v6, 0x6

    .line 34
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v6, 0x3

    .line 39
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->c0()V

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    return-void

    .line 46
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Li3/f;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 48
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v6, 0x5

    .line 50
    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v0}, Lfb/d;->c0()V

    const/4 v6, 0x3

    .line 55
    return-void

    nop

    const/4 v6, 0x3

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ct
        0x5bt
        0x6at
        0x6et
        0x3ft
        0x62t
        -0xdt
        0x59t
        -0x57t
        0x7at
        -0x6bt
        0x24t
        0xat
        0x31t
        -0x45t
        0x23t
        -0x47t
        -0x5ft
        0x6at
        0x3ct
        0x2et
        -0x54t
        0x36t
        -0x17t
        0x22t
        -0x69t
        0x1et
        0x37t
        0x1ft
        0x1dt
        0x46t
        0xct
        0x7et
        0x6t
        0x51t
        -0x1ct
        0x62t
        0x40t
        0x3ft
        -0x3dt
        0x2at
        0x56t
        -0x5ft
        0x65t
        0x1ct
        0x50t
        -0x55t
        -0x12t
        0x43t
        0x47t
        -0x7t
        0x14t
        0x4ct
        -0x48t
        0x1et
        0x62t
        0x39t
        -0x5ct
        0x4ct
        0x44t
        -0x4bt
        0x37t
        0x6ct
        -0x4et
        -0x36t
        0x49t
        0x23t
        0x7at
    .end array-data
.end method

.method public o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 23
    return-object p1

    .array-data 1
        0xet
        0x72t
        -0x7at
        0x3ft
        -0x6ft
        0x29t
        -0x57t
        0x4ct
        -0x76t
        -0x3at
        -0x6t
        0x55t
        0x39t
        0xft
        -0x1dt
        0x50t
        0x57t
        0x3ct
        -0x1ft
        -0x78t
        0x13t
        0x36t
        -0x34t
        -0x72t
        0x50t
        0x1ft
        0x3et
        0x2at
        0x67t
        0x1ct
        -0x32t
        0x3t
        -0x6at
        0x69t
        0x48t
        -0x1dt
        0x1at
        0xct
        -0x1ft
        -0x26t
        -0x1et
        0x65t
        0xct
        0x51t
        -0x3t
        0xdt
        0x53t
        -0x2bt
        -0xbt
        -0xbt
        0x6ct
        -0x31t
        0x2et
        -0x69t
        0x0t
        0x4dt
        0x72t
        -0x4dt
        -0x23t
        0x66t
        -0x12t
        0x53t
        0x21t
        0x3ct
        0x2et
    .end array-data
.end method

.method public p(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast p1, Leb/g;

    const/4 v4, 0x6

    .line 5
    iget-object v0, p1, Leb/c;->w0:Landroid/view/View;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    check-cast p2, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x4

    .line 13
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v3

    move p2, v3

    .line 25
    iget-object p1, p1, Leb/c;->v0:Li3/f;

    const/4 v4, 0x4

    .line 27
    const-string v4, "AOD_BATTERY_STATUS"

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 32
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x67t
        -0x1ft
        0x55t
        0x36t
        -0x2ft
        0x51t
        0xet
        0x61t
        0x15t
        0x41t
        0x24t
        0x76t
        0x4ft
        0x70t
        -0x45t
    .end array-data
.end method

.method public q(I)I
    .locals 14

    move-object v10, p0

    .line 1
    const-class v0, Li3/f;

    const/4 v13, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v12, 0x7

    const-string v12, "next_job_scheduler_id"

    move-object v1, v12

    .line 6
    iget-object v2, v10, Li3/f;->x:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 8
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    const/4 v13, 0x5

    .line 10
    invoke-virtual {v2}, Lg2/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    const/4 v13, 0x3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lh3/d;

    .line 16
    move-result-object v12

    move-object v3, v12

    .line 17
    invoke-virtual {v3, v1}, Lh3/d;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object v13

    move-object v3, v13

    .line 21
    const/4 v13, 0x0

    move v4, v13

    .line 22
    if-eqz v3, :cond_0

    const/4 v12, 0x7

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 27
    move-result v12

    move v3, v12

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const/4 v12, 0x1

    move v3, v4

    .line 32
    :goto_0
    const v5, 0x7fffffff

    const/4 v12, 0x4

    .line 35
    if-ne v3, v5, :cond_1

    const/4 v13, 0x4

    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v5, v3, 0x1

    const/4 v12, 0x6

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lh3/d;

    .line 44
    move-result-object v12

    move-object v6, v12

    .line 45
    new-instance v7, Lh3/c;

    const/4 v13, 0x1

    .line 47
    int-to-long v8, v5

    const/4 v13, 0x2

    .line 48
    invoke-direct {v7, v1, v8, v9}, Lh3/c;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x6

    .line 51
    invoke-virtual {v6, v7}, Lh3/d;->o(Lh3/c;)V

    const/4 v13, 0x7

    .line 54
    invoke-virtual {v2}, Lg2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    const/4 v13, 0x2

    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v12, 0x3

    .line 60
    if-ltz v3, :cond_3

    const/4 v13, 0x1

    .line 62
    if-le v3, p1, :cond_2

    const/4 v12, 0x5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v13, 0x4

    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v13, 0x5

    :goto_2
    const-string v13, "next_job_scheduler_id"

    move-object p1, v13

    .line 69
    iget-object v1, v10, Li3/f;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 71
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    const/4 v13, 0x5

    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lh3/d;

    .line 76
    move-result-object v12

    move-object v1, v12

    .line 77
    new-instance v2, Lh3/c;

    const/4 v12, 0x4

    .line 79
    const/4 v12, 0x1

    move v3, v12

    .line 80
    int-to-long v5, v3

    const/4 v13, 0x7

    .line 81
    invoke-direct {v2, p1, v5, v6}, Lh3/c;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x7

    .line 84
    invoke-virtual {v1, v2}, Lh3/d;->o(Lh3/c;)V

    const/4 v12, 0x4

    .line 87
    :goto_3
    monitor-exit v0

    const/4 v13, 0x5

    .line 88
    return v4

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v13, 0x7

    .line 94
    throw p1

    const/4 v13, 0x1

    .line 95
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1

    const/4 v13, 0x2

    nop

    .array-data 1
        0xat
        0x31t
        0x40t
        0x42t
        -0x73t
        0x25t
        -0xct
        0x1ft
        -0x15t
        -0x79t
        0x7bt
        0x48t
        -0x18t
        -0x3bt
        0xft
        0x7et
        -0x4t
        0x39t
        0x54t
        -0x5ft
        -0x34t
        -0x1t
        0x73t
        -0x13t
        0x0t
        0x10t
        0x3t
        -0x11t
        -0x7bt
        -0x46t
        0x70t
        -0x70t
        0x9t
        -0x4at
        0xat
        -0x4t
        0x2at
        -0x30t
        -0x5ft
        -0x13t
        -0x4dt
        0x1ft
        -0xft
        0x73t
        0x7ct
        0x1t
        -0x1t
        -0x3bt
        -0x39t
        0x7dt
        0x4dt
        -0x28t
        0x35t
        0x73t
        0x57t
        -0x5t
        0x65t
    .end array-data
.end method

.method public r(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/16 v3, 0x8

    move v0, v3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 14
    check-cast p1, Le8/i;

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-virtual {p1, v0}, Le8/i;->a(I)V

    const/4 v3, 0x4

    .line 20
    return-void

    .array-data 1
        -0x34t
        0x1ft
        -0xat
        0x65t
        0x4ct
        -0x78t
        0x55t
        0x4et
        0x25t
        0xdt
        0x2et
        -0x76t
        -0x35t
        -0x3ct
        0x33t
        0x24t
        0x6ct
        -0x6ft
        0x39t
        0x4ct
        -0x2et
        0xat
        0x64t
        0x26t
        -0x58t
        0x33t
        0x14t
        0x65t
        -0x1bt
        0x74t
        -0x5t
        0x47t
        -0x4ct
        0x1at
        0x71t
        0x2dt
        0x38t
        0x41t
        0x54t
        0x54t
        -0xct
        0x56t
        -0x63t
        0xbt
        0x1ft
    .end array-data
.end method

.method public s(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x3

    .line 17
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v5, 0x7

    .line 20
    return-void

    nop

    .array-data 1
        -0x50t
        -0x41t
        0x7dt
        0x1dt
        -0x3et
        -0x5at
        0x8t
        0x7et
        0x4et
        -0x6at
        -0x78t
        0x64t
        0x3ft
        0x2at
        -0x9t
        -0x79t
        0x2ft
        0x8t
    .end array-data
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    return-void

    nop

    .array-data 1
        0x1dt
        -0x80t
        0x3et
        0x2et
        0x33t
        0x60t
        0x5et
        0x32t
        -0x69t
        0x39t
        0xft
    .end array-data
.end method

.method public u(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    return-void

    nop

    .array-data 1
        -0x51t
        0x4dt
        -0x55t
        0x5ct
        -0x46t
        0x22t
        0x30t
        0x28t
        -0x43t
    .end array-data
.end method

.method public v(Lw6/n;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Li3/f;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v6, 0x5

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 7
    check-cast p1, Lcom/sparkine/muvizedge/activity/FeedbackActivity;

    const/4 v7, 0x4

    .line 9
    iget-object v0, p1, Lab/j;->W:Li3/f;

    const/4 v7, 0x3

    .line 11
    const-string v6, "RATING_STATUS"

    move-object v1, v6

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    .line 17
    iget-object v0, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v7, 0x6

    .line 19
    const/4 v6, 0x0

    move v1, v6

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    const/4 v6, 0x3

    move v3, v6

    .line 22
    invoke-static {v0, v3, v1, v2}, Lxc/b;->A0(Landroid/content/Context;IZLcb/f;)V

    const/4 v7, 0x3

    .line 25
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->finish()V

    const/4 v7, 0x4

    .line 28
    return-void

    nop

    .array-data 1
        -0xft
        0x57t
        0x2at
        -0x7dt
        -0x46t
        -0x46t
        0x39t
        0xct
        0x52t
    .end array-data
.end method

.method public w(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    return-void

    nop

    .array-data 1
        -0x27t
        0x5ft
        -0x41t
        0x58t
        -0x3ft
        -0x39t
        -0x2at
        -0x2et
        0x51t
        -0x29t
        0x4ct
        -0x1t
        0x69t
        0x53t
    .end array-data
.end method

.method public x(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    return-void

    .array-data 1
        0x15t
        0x39t
        -0x12t
        0x42t
        -0x49t
        -0x78t
        0x1et
        -0x21t
        0x4at
        -0x47t
        -0x61t
        0x9t
        -0x2ft
        0xdt
        0x32t
        -0xet
        0x37t
        -0x3ct
        0x19t
        0x34t
        0x34t
        -0x60t
        -0x5t
        0x14t
        0x48t
    .end array-data
.end method
