.class public Lb8/j;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lb8/a0;


# static fields
.field public static final b0:Landroid/graphics/Paint;

.field public static final c0:[Lb8/i;


# instance fields
.field public final A:Ljava/util/BitSet;

.field public B:Z

.field public C:Z

.field public final D:Landroid/graphics/Matrix;

.field public final E:Landroid/graphics/Path;

.field public final F:Landroid/graphics/Path;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Region;

.field public final J:Landroid/graphics/Region;

.field public final K:Landroid/graphics/Paint;

.field public final L:Landroid/graphics/Paint;

.field public final M:La8/a;

.field public final N:Lv3/c;

.field public final O:Lb8/r;

.field public P:Landroid/graphics/PorterDuffColorFilter;

.field public Q:Landroid/graphics/PorterDuffColorFilter;

.field public R:I

.field public final S:Landroid/graphics/RectF;

.field public T:Z

.field public U:Z

.field public V:Lb8/p;

.field public W:Ld1/g;

.field public final X:[Ld1/f;

.field public Y:[F

.field public Z:[F

.field public a0:Lba/j;

.field public final w:Li3/f;

.field public x:Lb8/h;

.field public final y:[Lb8/y;

.field public final z:[Lb8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Lb8/j;->b0:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 9
    const/4 v3, -0x1

    move v1, v3

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    const/4 v4, 0x3

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    const/4 v3, 0x4

    move v0, v3

    .line 24
    new-array v0, v0, [Lb8/i;

    const/4 v4, 0x2

    .line 26
    sput-object v0, Lb8/j;->c0:[Lb8/i;

    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x0

    move v0, v3

    .line 29
    :goto_0
    sget-object v1, Lb8/j;->c0:[Lb8/i;

    const/4 v4, 0x4

    .line 31
    array-length v2, v1

    const/4 v4, 0x4

    .line 32
    if-ge v0, v2, :cond_0

    const/4 v4, 0x5

    .line 34
    new-instance v2, Lb8/i;

    const/4 v4, 0x5

    .line 36
    invoke-direct {v2, v0}, Lb8/i;-><init>(I)V

    const/4 v4, 0x4

    .line 39
    aput-object v2, v1, v0

    const/4 v4, 0x6

    .line 41
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x79t
        -0x50t
        -0x7ft
        0x6bt
        -0x7at
        0x49t
        0x24t
        0x10t
        -0x1ct
        -0x1bt
        -0x43t
        0x56t
        0x43t
        -0x66t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lb8/p;

    const/4 v3, 0x6

    invoke-direct {v0}, Lb8/p;-><init>()V

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x7at
        0x26t
        -0x20t
        0x10t
        -0x6bt
        0xct
        -0x34t
        0x27t
        -0x5t
        -0x7ft
        -0x6bt
        0x75t
        -0x8t
        -0x44t
        0x6et
        -0x47t
        0x9t
        0x1bt
        0x7t
        -0x80t
        0x67t
        -0x79t
        -0x20t
        -0x35t
        -0x1dt
        0xft
        0x29t
        -0x3bt
        0x57t
        0x39t
        -0x1dt
        0x28t
        0x5at
        0xat
        0xat
        0xat
        0xdt
        0x77t
        0x4bt
        0x4t
        0x12t
        -0x5dt
        0x6et
        -0x39t
        -0x27t
        -0x5bt
        -0x52t
        0x1t
        -0x14t
        0x1at
        -0x42t
        0x36t
        -0x76t
        0x0t
        -0x4ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lb8/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb8/o;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lb8/o;->a()Lb8/p;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x4bt
        0x5bt
        0x5ft
        0x2bt
        -0x35t
        -0x48t
        -0x50t
        0xct
        -0x5dt
        -0x45t
        -0x73t
        -0x2bt
        0x55t
        -0x7bt
        0x36t
        0xet
        -0x34t
        0x37t
        0x6ct
        -0xat
        -0x22t
        0xft
        -0x36t
        0x48t
        -0x1et
        0x6t
        -0x6ct
        0x75t
        0x5t
        0x27t
        0x18t
        -0x1t
        0x13t
        -0x7et
        -0x1ft
        0x54t
        0x1t
        0x39t
        -0x17t
        0x53t
        0x3dt
        -0x79t
        0x28t
        -0x4t
    .end array-data
.end method

.method public constructor <init>(Lb8/h;)V
    .locals 9

    move-object v5, p0

    .line 5
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v7, 0x4

    .line 6
    new-instance v0, Li3/f;

    const/4 v7, 0x5

    const/4 v8, 0x7

    move v1, v8

    invoke-direct {v0, v1, v5}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v0, v5, Lb8/j;->w:Li3/f;

    const/4 v8, 0x5

    const/4 v8, 0x4

    move v0, v8

    .line 7
    new-array v1, v0, [Lb8/y;

    const/4 v7, 0x5

    iput-object v1, v5, Lb8/j;->y:[Lb8/y;

    const/4 v8, 0x2

    .line 8
    new-array v1, v0, [Lb8/y;

    const/4 v8, 0x7

    iput-object v1, v5, Lb8/j;->z:[Lb8/y;

    const/4 v8, 0x2

    .line 9
    new-instance v1, Ljava/util/BitSet;

    const/4 v8, 0x7

    const/16 v7, 0x8

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v7, 0x1

    iput-object v1, v5, Lb8/j;->A:Ljava/util/BitSet;

    const/4 v7, 0x6

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x3

    iput-object v1, v5, Lb8/j;->D:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    .line 11
    new-instance v1, Landroid/graphics/Path;

    const/4 v8, 0x3

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x3

    iput-object v1, v5, Lb8/j;->E:Landroid/graphics/Path;

    const/4 v7, 0x4

    .line 12
    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x3

    iput-object v1, v5, Lb8/j;->F:Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x7

    iput-object v1, v5, Lb8/j;->G:Landroid/graphics/RectF;

    const/4 v7, 0x4

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x7

    iput-object v1, v5, Lb8/j;->H:Landroid/graphics/RectF;

    const/4 v8, 0x2

    .line 15
    new-instance v1, Landroid/graphics/Region;

    const/4 v8, 0x2

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    const/4 v7, 0x2

    iput-object v1, v5, Lb8/j;->I:Landroid/graphics/Region;

    const/4 v7, 0x4

    .line 16
    new-instance v1, Landroid/graphics/Region;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    const/4 v7, 0x5

    iput-object v1, v5, Lb8/j;->J:Landroid/graphics/Region;

    const/4 v8, 0x3

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x5

    iput-object v1, v5, Lb8/j;->K:Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    const/4 v8, 0x5

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x6

    iput-object v3, v5, Lb8/j;->L:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 19
    new-instance v4, La8/a;

    const/4 v7, 0x7

    invoke-direct {v4}, La8/a;-><init>()V

    const/4 v7, 0x7

    iput-object v4, v5, Lb8/j;->M:La8/a;

    const/4 v7, 0x5

    .line 20
    invoke-static {}, Lb8/r;->b()Lb8/r;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v5, Lb8/j;->O:Lb8/r;

    const/4 v8, 0x1

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    const/4 v8, 0x7

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x7

    iput-object v4, v5, Lb8/j;->S:Landroid/graphics/RectF;

    const/4 v8, 0x3

    .line 22
    iput-boolean v2, v5, Lb8/j;->T:Z

    const/4 v7, 0x5

    .line 23
    iput-boolean v2, v5, Lb8/j;->U:Z

    const/4 v7, 0x5

    .line 24
    new-array v0, v0, [Ld1/f;

    const/4 v7, 0x2

    iput-object v0, v5, Lb8/j;->X:[Ld1/f;

    const/4 v8, 0x1

    .line 25
    iput-object p1, v5, Lb8/j;->x:Lb8/h;

    const/4 v7, 0x4

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v5}, Lb8/j;->D()Z

    .line 29
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5, p1}, Lb8/j;->B([I)Z

    .line 30
    new-instance p1, Lv3/c;

    const/4 v8, 0x6

    const/16 v8, 0x8

    move v0, v8

    invoke-direct {p1, v0, v5}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    iput-object p1, v5, Lb8/j;->N:Lv3/c;

    const/4 v7, 0x5

    return-void

    .array-data 1
        0x55t
        0x45t
        0x10t
        0x38t
        0x6et
        -0x7ft
        0x58t
        0xet
        0x56t
        -0x16t
        0xct
        0x1ft
        0x46t
        -0x65t
        0x4ft
        0x36t
        0x1ct
        0x55t
        -0x1t
        0x1bt
        0x61t
        0x63t
        0x70t
        -0x45t
        0x40t
        0x2at
        0x37t
        0x77t
        -0xct
        0x3bt
        -0x43t
        0x41t
        0x3dt
        0x36t
        0x75t
        -0x42t
        0x41t
        0x51t
        0x61t
        -0x4ft
        0x31t
        0x66t
        0x6et
        0x6ct
        -0x6bt
        -0x37t
        0x7ct
        0x30t
        0x30t
        0x75t
        0x7dt
        -0x40t
    .end array-data
.end method

.method public constructor <init>(Lb8/n;)V
    .locals 5

    move-object v1, p0

    .line 4
    new-instance v0, Lb8/h;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lb8/h;-><init>(Lb8/n;)V

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lb8/j;-><init>(Lb8/h;)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x64t
        -0x7ft
        -0x22t
    .end array-data
.end method

.method public constructor <init>(Lb8/p;)V
    .locals 5

    move-object v1, p0

    .line 3
    new-instance v0, Lb8/h;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lb8/h;-><init>(Lb8/n;)V

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lb8/j;-><init>(Lb8/h;)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x7t
        0x2ft
        -0x49t
        0x47t
        0x6at
        0x3bt
        0x23t
        0x34t
        0x31t
        -0x4et
        -0x60t
        0x48t
        0x71t
        -0x6at
        -0x1ct
        0x7et
        0x3dt
        0x55t
        0x61t
        -0x76t
        0x74t
        0x6ft
        0x2dt
        -0x45t
        0xet
        -0x6dt
        -0x59t
        -0x10t
        -0x5ct
        0x31t
        -0x5ct
        0x64t
        0x5at
        0x43t
        0x44t
        -0x16t
        -0x2t
        0x7ct
        -0xft
        -0xbt
        -0x25t
        -0xft
        0x6bt
        -0x35t
        0x7ct
        0x6ct
        0x5ft
        0x1at
        0x1at
        0x33t
        0x5bt
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final A(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x6

    .line 3
    iput p1, v0, Lb8/h;->k:F

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        0x5bt
        -0x21t
        0x17t
        0x4bt
        -0x68t
        -0x5bt
        0x5et
        0x20t
        -0xct
        -0x11t
        -0x3t
        0x51t
        0xdt
        -0x49t
        -0x59t
        0x41t
        -0x59t
        -0x5t
        0x5at
        -0x78t
        -0x53t
        0x2bt
        0x36t
        -0xat
        -0x7et
        0x77t
        0x49t
        0x6at
        -0x1et
        0x0t
        0x5dt
        -0x4ft
        -0x19t
        0x76t
        0x28t
        -0x7at
        0x7dt
        -0x13t
        0x8t
        -0x30t
        -0x5bt
        0x21t
        0x49t
        -0x6ft
        0x26t
        0xdt
        -0x49t
        0x4et
        -0x2bt
        0x43t
        -0x70t
        0x25t
        0x6at
        0x37t
        0x5ct
        0x3ft
        -0x6at
        -0x1bt
        0xdt
        -0x18t
        0x2bt
        -0x64t
        -0x79t
        -0x1dt
        0x13t
        -0x13t
        0x18t
        -0x62t
        0x34t
        0x4et
        0x18t
        0x28t
        0x42t
        0x11t
        0xdt
        -0x50t
    .end array-data
.end method

.method public final B([I)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lb8/j;->x:Lb8/h;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v0, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 8
    iget-object v0, v5, Lb8/j;->K:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    iget-object v3, v5, Lb8/j;->x:Lb8/h;

    const/4 v7, 0x4

    .line 16
    iget-object v3, v3, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eq v2, v3, :cond_0

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 30
    :goto_0
    iget-object v2, v5, Lb8/j;->x:Lb8/h;

    const/4 v7, 0x4

    .line 32
    iget-object v2, v2, Lb8/h;->d:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 34
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 36
    iget-object v2, v5, Lb8/j;->L:Landroid/graphics/Paint;

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    iget-object v4, v5, Lb8/j;->x:Lb8/h;

    const/4 v7, 0x3

    .line 44
    iget-object v4, v4, Lb8/h;->d:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result v7

    move p1, v7

    .line 50
    if-eq v3, p1, :cond_1

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v7, 0x7

    return v0

    nop

    .array-data 1
        -0x49t
        0x41t
        0x60t
        -0x42t
        0x9t
        0x28t
        -0x36t
        0x5at
        0x4bt
        0x54t
        0x3t
        0x79t
    .end array-data
.end method

.method public final C([IZ)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    iget-object v1, v8, Lb8/j;->x:Lb8/h;

    const/4 v10, 0x7

    .line 7
    iget-object v1, v1, Lb8/h;->a:Lb8/n;

    const/4 v10, 0x6

    .line 9
    invoke-interface {v1}, Lb8/n;->f()Z

    .line 12
    move-result v10

    move v1, v10

    .line 13
    if-eqz v1, :cond_e

    const/4 v10, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    move-result v10

    move v1, v10

    .line 19
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_0
    const/4 v10, 0x4

    iget-object v1, v8, Lb8/j;->W:Ld1/g;

    const/4 v10, 0x6

    .line 25
    const/4 v10, 0x0

    move v2, v10

    .line 26
    const/4 v10, 0x1

    move v3, v10

    .line 27
    if-nez v1, :cond_1

    const/4 v10, 0x7

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x4

    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    const/4 v10, 0x5

    .line 33
    iget-object v1, v8, Lb8/j;->Y:[F

    const/4 v10, 0x2

    .line 35
    const/4 v10, 0x4

    move v4, v10

    .line 36
    if-nez v1, :cond_2

    const/4 v10, 0x4

    .line 38
    new-array v1, v4, [F

    const/4 v10, 0x7

    .line 40
    iput-object v1, v8, Lb8/j;->Y:[F

    const/4 v10, 0x6

    .line 42
    :cond_2
    const/4 v10, 0x3

    iget-object v1, v8, Lb8/j;->x:Lb8/h;

    const/4 v10, 0x5

    .line 44
    iget-object v1, v1, Lb8/h;->a:Lb8/n;

    const/4 v10, 0x6

    .line 46
    invoke-interface {v1, p1}, Lb8/n;->b([I)Lb8/p;

    .line 49
    move-result-object v10

    move-object p1, v10

    .line 50
    iget-object v1, v8, Lb8/j;->Y:[F

    const/4 v10, 0x1

    .line 52
    array-length v5, v1

    const/4 v10, 0x6

    .line 53
    if-gt v5, v3, :cond_3

    const/4 v10, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v10, 0x7

    aget v5, v1, v2

    const/4 v10, 0x4

    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    const/4 v10, 0x3

    .line 60
    if-ge v6, v7, :cond_5

    const/4 v10, 0x2

    .line 62
    aget v7, v1, v6

    const/4 v10, 0x2

    .line 64
    cmpl-float v7, v7, v5

    const/4 v10, 0x7

    .line 66
    if-eqz v7, :cond_4

    const/4 v10, 0x2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v10, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v10, 0x6

    :goto_2
    invoke-virtual {v8}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 75
    move-result-object v10

    move-object v1, v10

    .line 76
    invoke-virtual {p1, v1}, Lb8/p;->k(Landroid/graphics/RectF;)Z

    .line 79
    move-result v10

    move v1, v10

    .line 80
    if-eqz v1, :cond_6

    const/4 v10, 0x2

    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v10, 0x5

    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, v8, Lb8/j;->U:Z

    const/4 v10, 0x4

    .line 87
    if-nez v1, :cond_7

    const/4 v10, 0x2

    .line 89
    iput-boolean v3, v8, Lb8/j;->B:Z

    const/4 v10, 0x5

    .line 91
    iput-boolean v3, v8, Lb8/j;->C:Z

    const/4 v10, 0x2

    .line 93
    :cond_7
    const/4 v10, 0x3

    :goto_5
    if-ge v2, v4, :cond_d

    const/4 v10, 0x2

    .line 95
    iget-object v1, v8, Lb8/j;->O:Lb8/r;

    const/4 v10, 0x6

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    if-eq v2, v3, :cond_a

    const/4 v10, 0x7

    .line 102
    const/4 v10, 0x2

    move v1, v10

    .line 103
    if-eq v2, v1, :cond_9

    const/4 v10, 0x3

    .line 105
    const/4 v10, 0x3

    move v1, v10

    .line 106
    if-eq v2, v1, :cond_8

    const/4 v10, 0x1

    .line 108
    iget-object v1, p1, Lb8/p;->f:Lb8/d;

    const/4 v10, 0x2

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/4 v10, 0x5

    iget-object v1, p1, Lb8/p;->e:Lb8/d;

    const/4 v10, 0x2

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/4 v10, 0x2

    iget-object v1, p1, Lb8/p;->h:Lb8/d;

    const/4 v10, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v10, 0x1

    iget-object v1, p1, Lb8/p;->g:Lb8/d;

    const/4 v10, 0x6

    .line 119
    :goto_6
    invoke-interface {v1, v0}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 122
    move-result v10

    move v1, v10

    .line 123
    if-eqz p2, :cond_b

    const/4 v10, 0x2

    .line 125
    iget-object v5, v8, Lb8/j;->Y:[F

    const/4 v10, 0x5

    .line 127
    aput v1, v5, v2

    const/4 v10, 0x1

    .line 129
    :cond_b
    const/4 v10, 0x6

    iget-object v5, v8, Lb8/j;->X:[Ld1/f;

    const/4 v10, 0x1

    .line 131
    aget-object v6, v5, v2

    const/4 v10, 0x4

    .line 133
    if-eqz v6, :cond_c

    const/4 v10, 0x6

    .line 135
    invoke-virtual {v6, v1}, Ld1/f;->a(F)V

    const/4 v10, 0x7

    .line 138
    if-eqz p2, :cond_c

    const/4 v10, 0x6

    .line 140
    aget-object v1, v5, v2

    const/4 v10, 0x3

    .line 142
    invoke-virtual {v1}, Ld1/f;->d()V

    const/4 v10, 0x6

    .line 145
    :cond_c
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    const/4 v10, 0x5

    if-eqz p2, :cond_e

    const/4 v10, 0x3

    .line 150
    invoke-virtual {v8}, Lb8/j;->invalidateSelf()V

    const/4 v10, 0x4

    .line 153
    :cond_e
    const/4 v10, 0x5

    :goto_7
    return-void

    nop

    .array-data 1
        -0x3ft
        0x5t
        0x40t
        0x76t
        -0x5dt
        0x3dt
        -0x3dt
        0xft
        -0x44t
        0x24t
        -0x51t
        0x44t
        -0x2ft
        -0x19t
        0x75t
        0x8t
        -0x7bt
        -0x1bt
        0x7t
        -0x2ft
        0x2dt
        0x6bt
        0x40t
        -0x45t
        0x1ct
        -0xdt
        0x8t
        -0xat
        -0xat
        -0x4ft
        0x68t
        -0x62t
        0x4ct
        -0x1et
        0x2dt
        -0x15t
        -0x6dt
        0x1et
        -0x16t
        0x36t
        -0x8t
        0x5at
        -0x3t
        -0x3et
        -0x6ft
        0x18t
        -0xft
        0x4dt
        0x15t
        0x7t
        0x4dt
        0x4ft
        0x2t
        0x49t
        -0x51t
        -0x3t
        0x42t
        0x60t
        0x4et
        -0x6bt
        0x74t
        0x42t
        0x7dt
        -0x1bt
        0x44t
        -0x67t
        -0x12t
        -0x6ct
        0x55t
        -0x37t
        0x69t
        -0x61t
        0x4bt
        0x62t
        0x1dt
        -0x76t
    .end array-data
.end method

.method public final D()Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lb8/j;->P:Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, 0x5

    .line 3
    iget-object v1, v7, Lb8/j;->Q:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x1

    .line 5
    iget-object v2, v7, Lb8/j;->x:Lb8/h;

    const/4 v10, 0x4

    .line 7
    iget-object v3, v2, Lb8/h;->f:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    .line 9
    iget-object v2, v2, Lb8/h;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x1

    .line 11
    iget-object v4, v7, Lb8/j;->K:Landroid/graphics/Paint;

    const/4 v10, 0x1

    .line 13
    const/4 v9, 0x1

    move v5, v9

    .line 14
    invoke-virtual {v7, v3, v2, v4, v5}, Lb8/j;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v10

    move-object v2, v10

    .line 18
    iput-object v2, v7, Lb8/j;->P:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x1

    .line 20
    iget-object v2, v7, Lb8/j;->x:Lb8/h;

    const/4 v10, 0x2

    .line 22
    iget-object v3, v2, Lb8/h;->e:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    .line 24
    iget-object v2, v2, Lb8/h;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x2

    .line 26
    iget-object v4, v7, Lb8/j;->L:Landroid/graphics/Paint;

    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x0

    move v6, v10

    .line 29
    invoke-virtual {v7, v3, v2, v4, v6}, Lb8/j;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v10

    move-object v2, v10

    .line 33
    iput-object v2, v7, Lb8/j;->Q:Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, 0x1

    .line 35
    iget-object v2, v7, Lb8/j;->x:Lb8/h;

    const/4 v10, 0x1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v7, Lb8/j;->P:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x6

    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v10

    move v0, v10

    .line 46
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 48
    iget-object v0, v7, Lb8/j;->Q:Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, 0x5

    .line 50
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    move v0, v9

    .line 54
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v9, 0x4

    return v6

    .line 58
    :cond_1
    const/4 v9, 0x6

    :goto_0
    return v5

    .array-data 1
        -0xft
        -0x52t
        0x74t
        0x50t
        0x70t
        0x71t
        0x15t
        -0x3dt
        0xat
        0x4at
        0x2ct
        -0x17t
        -0x80t
        0x37t
        -0x5dt
        0x29t
        0x29t
        0x67t
        0x6et
        -0x7et
        -0x50t
        0x14t
        0x56t
        0x3bt
        0x62t
    .end array-data
.end method

.method public final E()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb8/j;->x:Lb8/h;

    const/4 v7, 0x3

    .line 3
    iget v1, v0, Lb8/h;->n:F

    const/4 v6, 0x6

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    add-float/2addr v1, v2

    const/4 v6, 0x2

    .line 7
    const/high16 v6, 0x3f400000    # 0.75f

    move v2, v6

    .line 9
    mul-float/2addr v2, v1

    const/4 v6, 0x5

    .line 10
    float-to-double v2, v2

    const/4 v6, 0x3

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    const/4 v7, 0x4

    .line 16
    iput v2, v0, Lb8/h;->p:I

    const/4 v7, 0x2

    .line 18
    iget-object v0, v4, Lb8/j;->x:Lb8/h;

    const/4 v7, 0x3

    .line 20
    const/high16 v6, 0x3e800000    # 0.25f

    move v2, v6

    .line 22
    mul-float/2addr v1, v2

    const/4 v6, 0x4

    .line 23
    float-to-double v1, v1

    const/4 v6, 0x4

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    const/4 v6, 0x7

    .line 29
    iput v1, v0, Lb8/h;->q:I

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v4}, Lb8/j;->D()Z

    .line 34
    invoke-virtual {v4}, Lb8/j;->n()Z

    .line 37
    move-result v6

    move v0, v6

    .line 38
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v4}, Lb8/j;->q()Z

    .line 43
    move-result v7

    move v0, v7

    .line 44
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x6

    invoke-super {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x4

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v4}, Lb8/j;->invalidateSelf()V

    const/4 v6, 0x2

    .line 54
    return-void

    .array-data 1
        0x70t
        0x5at
        -0x22t
        0x5et
        0x25t
        -0x43t
        0x44t
        0x6et
        0x45t
        0x66t
    .end array-data
.end method

.method public a()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x68t
        -0x70t
        -0x73t
        0x6ft
        -0x62t
        -0x38t
        -0xbt
        0x11t
        -0x44t
        -0x3dt
        0x7ct
        0x5bt
        0x4dt
        -0x1bt
        -0x70t
        0x58t
        0x14t
        0x22t
        0x7ft
        -0x6ct
        0x59t
        0x78t
        0x12t
        -0x7t
        0x39t
        -0x7bt
        0x1et
        -0x79t
        0x50t
        -0x9t
        -0x3dt
        -0x3et
        0x8t
        -0x4dt
        0x41t
        0x1bt
        0x60t
        0x5dt
        -0x3at
        0x5t
        0x14t
        0x66t
        0x51t
        0x4bt
        0x6t
        0x7ft
        0x78t
        -0x8t
        0x7ft
        0x56t
        -0x4et
    .end array-data
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb8/j;->x:Lb8/h;

    const/4 v9, 0x4

    .line 3
    iget-object v0, v0, Lb8/h;->a:Lb8/n;

    const/4 v9, 0x3

    .line 5
    invoke-interface {v0}, Lb8/n;->e()Lb8/p;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    iget-object v3, p0, Lb8/j;->Y:[F

    const/4 v10, 0x1

    .line 11
    iget-object v0, p0, Lb8/j;->x:Lb8/h;

    const/4 v9, 0x6

    .line 13
    iget v4, v0, Lb8/h;->j:F

    const/4 v10, 0x7

    .line 15
    iget-object v6, p0, Lb8/j;->N:Lv3/c;

    const/4 v10, 0x2

    .line 17
    iget-object v1, p0, Lb8/j;->O:Lb8/r;

    const/4 v9, 0x4

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lb8/r;->a(Lb8/p;[FFLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V

    const/4 v10, 0x1

    .line 24
    iget-object p1, p0, Lb8/j;->x:Lb8/h;

    const/4 v10, 0x3

    .line 26
    iget p1, p1, Lb8/h;->i:F

    const/4 v10, 0x1

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    move p2, v8

    .line 30
    cmpl-float p1, p1, p2

    const/4 v9, 0x3

    .line 32
    if-eqz p1, :cond_0

    const/4 v10, 0x2

    .line 34
    iget-object p1, p0, Lb8/j;->D:Landroid/graphics/Matrix;

    const/4 v9, 0x7

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 v9, 0x5

    .line 39
    iget-object p2, p0, Lb8/j;->x:Lb8/h;

    const/4 v9, 0x6

    .line 41
    iget p2, p2, Lb8/h;->i:F

    const/4 v10, 0x1

    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v8

    move v0, v8

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    move v1, v8

    .line 49
    div-float/2addr v0, v1

    const/4 v10, 0x6

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v8

    move v2, v8

    .line 54
    div-float/2addr v2, v1

    const/4 v9, 0x3

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v9, 0x1

    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x5

    .line 61
    :cond_0
    const/4 v9, 0x6

    iget-object p1, p0, Lb8/j;->S:Landroid/graphics/RectF;

    const/4 v9, 0x6

    .line 63
    const/4 v8, 0x1

    move p2, v8

    .line 64
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v9, 0x6

    .line 67
    return-void

    .array-data 1
        0x2ft
        -0xct
        -0x8t
        0x2dt
        0x7at
        0x7et
        0x31t
        0x71t
        -0x48t
        0x4ft
        -0x5bt
        0x46t
        -0xbt
        -0x5t
        0x34t
        0x14t
        0x7et
        0x6at
        0x22t
        0x4ct
        -0x42t
        -0x3at
        0x39t
        -0x34t
        0x54t
        0x7dt
        0x7t
        0x60t
        -0x5bt
        -0x2ft
        0x3t
        0x67t
        -0x18t
        -0x55t
        0x18t
        0x6at
        0x11t
        -0x3t
        0x11t
        0x2ct
        -0x64t
        0x69t
        0x18t
        0x62t
        0x5ct
        0x55t
        -0x26t
        0x1bt
        0x65t
        0x75t
        -0x36t
        -0x18t
        -0x7at
        0x7ft
        0x4bt
        0x43t
        0x4at
    .end array-data
.end method

.method public final c(Landroid/graphics/RectF;Lb8/p;[F)F
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p2, p1}, Lb8/p;->k(Landroid/graphics/RectF;)Z

    .line 6
    move-result v3

    move p3, v3

    .line 7
    if-eqz p3, :cond_1

    const/4 v3, 0x3

    .line 9
    iget-object p2, p2, Lb8/p;->e:Lb8/d;

    const/4 v2, 0x2

    .line 11
    invoke-interface {p2, p1}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    iget-boolean p1, v0, Lb8/j;->U:Z

    const/4 v3, 0x7

    .line 18
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    aget p1, p3, p1

    const/4 v3, 0x4

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v3, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    move p1, v2

    .line 26
    return p1

    nop

    .array-data 1
        -0x1et
        -0x7bt
        -0x6ct
        -0x40t
        -0x22t
        0x8t
        -0x52t
        0x7ft
        0x3et
        0x7t
        0x3bt
        0x51t
        0x15t
        0x3et
        -0x74t
        0x5ct
        0x9t
        0x50t
    .end array-data
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object v3

    move-object p3, v3

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p4, :cond_1

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v1, p1}, Lb8/j;->e(I)I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    :cond_1
    const/4 v3, 0x4

    iput p1, v1, Lb8/j;->R:I

    const/4 v3, 0x1

    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x4

    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 28
    return-object p3

    .line 29
    :cond_2
    const/4 v3, 0x5

    :goto_0
    if-eqz p4, :cond_3

    const/4 v3, 0x5

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 34
    move-result v3

    move p1, v3

    .line 35
    invoke-virtual {v1, p1}, Lb8/j;->e(I)I

    .line 38
    move-result v3

    move p2, v3

    .line 39
    iput p2, v1, Lb8/j;->R:I

    const/4 v3, 0x1

    .line 41
    if-eq p2, p1, :cond_3

    const/4 v3, 0x5

    .line 43
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x1

    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 52
    return-object p1

    .array-data 1
        -0x47t
        0x4at
        -0x7dt
        0x5ft
        -0xct
        0x24t
        0x20t
        -0x3ct
        0x43t
        -0x12t
        0x5ct
        -0x72t
        0x46t
        0x62t
        0x30t
        -0x3ct
        0x4ft
        -0x59t
        -0x4t
        -0x74t
        0x45t
        0x2dt
        -0x55t
        -0x5dt
        0x3t
        -0x36t
        -0x14t
        -0x10t
        0x60t
        0x14t
        0x63t
        0x21t
        0x13t
        0x60t
        -0x3ft
        0x53t
        -0xet
        0x17t
        0x4dt
        0x3dt
        0x25t
        0x29t
        0x58t
        -0x2t
        0x1dt
        0x1et
        0x79t
        0x48t
        -0x10t
        0x1at
        0x1t
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lb8/j;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Lb8/j;->K:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lb8/j;->x:Lb8/h;

    .line 18
    iget v2, v2, Lb8/h;->l:I

    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v2, v0, Lb8/j;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    iget-object v8, v0, Lb8/j;->L:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v2, v0, Lb8/j;->x:Lb8/h;

    .line 38
    iget v2, v2, Lb8/h;->k:F

    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Lb8/j;->x:Lb8/h;

    .line 49
    iget v2, v2, Lb8/h;->l:I

    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    invoke-virtual {v0}, Lb8/j;->n()Z

    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v0}, Lb8/j;->q()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v11, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 77
    move v11, v2

    .line 78
    :goto_1
    iget-object v2, v0, Lb8/j;->x:Lb8/h;

    .line 80
    iget-object v2, v2, Lb8/h;->r:Landroid/graphics/Paint$Style;

    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 84
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 85
    if-eq v2, v4, :cond_3

    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    if-ne v2, v4, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_3
    :goto_2
    iget-boolean v2, v0, Lb8/j;->B:Z

    .line 97
    move v4, v2

    .line 98
    move-object v2, v3

    .line 99
    iget-object v3, v0, Lb8/j;->E:Landroid/graphics/Path;

    .line 101
    if-eqz v4, :cond_5

    .line 103
    if-eqz v11, :cond_4

    .line 105
    invoke-virtual {v0}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4, v3}, Lb8/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 112
    :cond_4
    iput-boolean v10, v0, Lb8/j;->B:Z

    .line 114
    :cond_5
    invoke-virtual {v0}, Lb8/j;->n()Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget-object v4, v0, Lb8/j;->x:Lb8/h;

    .line 127
    iget v4, v4, Lb8/h;->q:I

    .line 129
    int-to-double v4, v4

    .line 130
    int-to-double v13, v10

    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 134
    move-result-wide v15

    .line 135
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 138
    move-result-wide v15

    .line 139
    mul-double/2addr v4, v15

    .line 140
    double-to-int v4, v4

    .line 141
    iget-object v5, v0, Lb8/j;->x:Lb8/h;

    .line 143
    iget v5, v5, Lb8/h;->q:I

    .line 145
    int-to-double v5, v5

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 153
    move-result-wide v13

    .line 154
    mul-double/2addr v13, v5

    .line 155
    double-to-int v5, v13

    .line 156
    int-to-float v4, v4

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    iget-boolean v4, v0, Lb8/j;->T:Z

    .line 163
    if-nez v4, :cond_7

    .line 165
    invoke-virtual/range {p0 .. p1}, Lb8/j;->f(Landroid/graphics/Canvas;)V

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v0, Lb8/j;->S:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 181
    move-result v6

    .line 182
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 185
    move-result v13

    .line 186
    int-to-float v13, v13

    .line 187
    sub-float/2addr v6, v13

    .line 188
    float-to-int v6, v6

    .line 189
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 192
    move-result v13

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 196
    move-result v14

    .line 197
    int-to-float v14, v14

    .line 198
    sub-float/2addr v13, v14

    .line 199
    float-to-int v13, v13

    .line 200
    if-ltz v6, :cond_e

    .line 202
    if-ltz v13, :cond_e

    .line 204
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 207
    move-result v14

    .line 208
    float-to-int v14, v14

    .line 209
    iget-object v15, v0, Lb8/j;->x:Lb8/h;

    .line 211
    iget v15, v15, Lb8/h;->p:I

    .line 213
    mul-int/lit8 v15, v15, 0x2

    .line 215
    add-int/2addr v15, v14

    .line 216
    add-int/2addr v15, v6

    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 220
    move-result v5

    .line 221
    float-to-int v5, v5

    .line 222
    iget-object v14, v0, Lb8/j;->x:Lb8/h;

    .line 224
    iget v14, v14, Lb8/h;->p:I

    .line 226
    mul-int/lit8 v14, v14, 0x2

    .line 228
    add-int/2addr v14, v5

    .line 229
    add-int/2addr v14, v13

    .line 230
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    move-result-object v5

    .line 236
    new-instance v14, Landroid/graphics/Canvas;

    .line 238
    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 243
    iget-object v10, v0, Lb8/j;->x:Lb8/h;

    .line 245
    iget v10, v10, Lb8/h;->p:I

    .line 247
    sub-int/2addr v15, v10

    .line 248
    sub-int/2addr v15, v6

    .line 249
    int-to-float v6, v15

    .line 250
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 252
    sub-int/2addr v4, v10

    .line 253
    sub-int/2addr v4, v13

    .line 254
    int-to-float v4, v4

    .line 255
    neg-float v10, v6

    .line 256
    neg-float v13, v4

    .line 257
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    invoke-virtual {v0, v14}, Lb8/j;->f(Landroid/graphics/Canvas;)V

    .line 263
    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    :goto_3
    iget-object v4, v0, Lb8/j;->x:Lb8/h;

    .line 274
    iget-object v4, v4, Lb8/h;->a:Lb8/n;

    .line 276
    invoke-interface {v4}, Lb8/n;->e()Lb8/p;

    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v0, Lb8/j;->Y:[F

    .line 282
    invoke-virtual {v0}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual/range {v0 .. v6}, Lb8/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb8/p;[FLandroid/graphics/RectF;)V

    .line 289
    :goto_4
    invoke-virtual {v0}, Lb8/j;->o()Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 295
    iget-boolean v1, v0, Lb8/j;->C:Z

    .line 297
    if-eqz v1, :cond_c

    .line 299
    invoke-virtual {v0}, Lb8/j;->k()Lb8/p;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lb8/p;->l()Lb8/o;

    .line 306
    move-result-object v3

    .line 307
    iget-object v4, v1, Lb8/p;->e:Lb8/d;

    .line 309
    iget-object v5, v0, Lb8/j;->w:Li3/f;

    .line 311
    invoke-virtual {v5, v4}, Li3/f;->f(Lb8/d;)Lb8/d;

    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v3, Lb8/o;->e:Ljava/lang/Object;

    .line 317
    iget-object v4, v1, Lb8/p;->f:Lb8/d;

    .line 319
    invoke-virtual {v5, v4}, Li3/f;->f(Lb8/d;)Lb8/d;

    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v3, Lb8/o;->f:Ljava/lang/Object;

    .line 325
    iget-object v4, v1, Lb8/p;->h:Lb8/d;

    .line 327
    invoke-virtual {v5, v4}, Li3/f;->f(Lb8/d;)Lb8/d;

    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v3, Lb8/o;->h:Ljava/lang/Object;

    .line 333
    iget-object v1, v1, Lb8/p;->g:Lb8/d;

    .line 335
    invoke-virtual {v5, v1}, Li3/f;->f(Lb8/d;)Lb8/d;

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v3, Lb8/o;->g:Ljava/lang/Object;

    .line 341
    invoke-virtual {v3}, Lb8/o;->a()Lb8/p;

    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Lb8/j;->V:Lb8/p;

    .line 347
    iget-object v1, v0, Lb8/j;->Y:[F

    .line 349
    if-nez v1, :cond_8

    .line 351
    iput-object v12, v0, Lb8/j;->Z:[F

    .line 353
    goto :goto_6

    .line 354
    :cond_8
    iget-object v3, v0, Lb8/j;->Z:[F

    .line 356
    if-nez v3, :cond_9

    .line 358
    array-length v1, v1

    .line 359
    new-array v1, v1, [F

    .line 361
    iput-object v1, v0, Lb8/j;->Z:[F

    .line 363
    :cond_9
    invoke-virtual {v0}, Lb8/j;->l()F

    .line 366
    move-result v1

    .line 367
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 368
    :goto_5
    iget-object v4, v0, Lb8/j;->Y:[F

    .line 370
    array-length v5, v4

    .line 371
    if-ge v3, v5, :cond_a

    .line 373
    iget-object v5, v0, Lb8/j;->Z:[F

    .line 375
    aget v4, v4, v3

    .line 377
    sub-float/2addr v4, v1

    .line 378
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 379
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 382
    move-result v4

    .line 383
    aput v4, v5, v3

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 390
    iget-object v1, v0, Lb8/j;->V:Lb8/p;

    .line 392
    iget-object v3, v0, Lb8/j;->Z:[F

    .line 394
    iget-object v4, v0, Lb8/j;->x:Lb8/h;

    .line 396
    iget v4, v4, Lb8/h;->j:F

    .line 398
    invoke-virtual {v0}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 401
    move-result-object v5

    .line 402
    iget-object v6, v0, Lb8/j;->H:Landroid/graphics/RectF;

    .line 404
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 407
    invoke-virtual {v0}, Lb8/j;->l()F

    .line 410
    move-result v5

    .line 411
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 414
    const/16 v22, 0x9bc

    const/16 v22, 0x0

    .line 416
    iget-object v5, v0, Lb8/j;->F:Landroid/graphics/Path;

    .line 418
    iget-object v10, v0, Lb8/j;->O:Lb8/r;

    .line 420
    move-object/from16 v18, v1

    .line 422
    move-object/from16 v19, v3

    .line 424
    move/from16 v20, v4

    .line 426
    move-object/from16 v23, v5

    .line 428
    move-object/from16 v21, v6

    .line 430
    move-object/from16 v17, v10

    .line 432
    invoke-virtual/range {v17 .. v23}, Lb8/r;->a(Lb8/p;[FFLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V

    .line 435
    :cond_b
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 436
    iput-boolean v1, v0, Lb8/j;->C:Z

    .line 438
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lb8/j;->h(Landroid/graphics/Canvas;)V

    .line 441
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 444
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 447
    return-void

    .line 448
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    const-string v3, " extra height: "

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    const-string v3, " path bounds: "

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v1

    nop

    .array-data 1
        0x7at
        0x2ct
        0x75t
        0x3dt
        -0x58t
        -0x44t
        -0x1t
        0x4dt
        -0x4dt
        -0x6at
        -0xbt
    .end array-data
.end method

.method public final e(I)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x6

    .line 3
    iget v1, v0, Lb8/h;->n:F

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    add-float/2addr v1, v2

    const/4 v5, 0x5

    .line 7
    iget v2, v0, Lb8/h;->m:F

    const/4 v5, 0x2

    .line 9
    add-float/2addr v1, v2

    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lb8/h;->b:Lp7/a;

    const/4 v5, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, p1, v1}, Lp7/a;->a(IF)I

    .line 17
    move-result v5

    move p1, v5

    .line 18
    :cond_0
    const/4 v5, 0x5

    return p1

    nop

    .array-data 1
        -0x15t
        0x34t
        0x3ct
        0x5dt
        0x5t
        -0x5at
        0x23t
        0x27t
        -0x32t
        0x23t
        0x1at
        0x1at
        -0x49t
        -0x3at
        -0x72t
        0x2ct
        0x52t
        0x1t
        0x3t
        -0x37t
        0x40t
        0x3ct
        -0x66t
        0x36t
        0x2dt
        -0x77t
        -0x48t
        -0x4ct
        0x30t
        0x2et
        -0x9t
        -0x49t
        0x3et
        0x2at
        0x25t
        0x79t
        0x5et
        0x5t
        -0x2ft
        -0x66t
        -0x1ft
        0x3at
        -0x4at
        0x52t
        -0x3et
        0x7et
        -0x76t
        -0xdt
        0x1at
        0x43t
        0x5dt
        -0x39t
        0x6bt
        -0x28t
        0x63t
        -0x3et
        0x69t
        0x6dt
        0x6bt
        -0x21t
        -0x29t
        -0x2et
        0x1et
        0x6ft
        -0x3et
        -0x4ft
        0x5t
        0x0t
    .end array-data
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lb8/j;->A:Ljava/util/BitSet;

    const/4 v11, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    if-lez v0, :cond_0

    const/4 v10, 0x5

    .line 9
    const-string v10, "j"

    move-object v0, v10

    .line 11
    const-string v10, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    move-object v1, v10

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    const/4 v11, 0x2

    iget-object v0, v8, Lb8/j;->x:Lb8/h;

    const/4 v11, 0x7

    .line 18
    iget v0, v0, Lb8/h;->q:I

    const/4 v11, 0x7

    .line 20
    iget-object v1, v8, Lb8/j;->E:Landroid/graphics/Path;

    const/4 v10, 0x1

    .line 22
    iget-object v2, v8, Lb8/j;->M:La8/a;

    const/4 v11, 0x7

    .line 24
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 26
    iget-object v0, v2, La8/a;->a:Landroid/graphics/Paint;

    const/4 v10, 0x6

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v11, 0x1

    .line 31
    :cond_1
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 32
    move v3, v0

    .line 33
    :goto_0
    const/4 v10, 0x4

    move v4, v10

    .line 34
    if-ge v3, v4, :cond_2

    const/4 v10, 0x1

    .line 36
    iget-object v4, v8, Lb8/j;->y:[Lb8/y;

    const/4 v11, 0x7

    .line 38
    aget-object v4, v4, v3

    const/4 v10, 0x1

    .line 40
    iget-object v5, v8, Lb8/j;->x:Lb8/h;

    const/4 v10, 0x5

    .line 42
    iget v5, v5, Lb8/h;->p:I

    const/4 v10, 0x6

    .line 44
    sget-object v6, Lb8/y;->b:Landroid/graphics/Matrix;

    const/4 v10, 0x6

    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Lb8/y;->a(Landroid/graphics/Matrix;La8/a;ILandroid/graphics/Canvas;)V

    const/4 v10, 0x7

    .line 49
    iget-object v4, v8, Lb8/j;->z:[Lb8/y;

    const/4 v10, 0x5

    .line 51
    aget-object v4, v4, v3

    const/4 v11, 0x1

    .line 53
    iget-object v5, v8, Lb8/j;->x:Lb8/h;

    const/4 v11, 0x1

    .line 55
    iget v5, v5, Lb8/h;->p:I

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Lb8/y;->a(Landroid/graphics/Matrix;La8/a;ILandroid/graphics/Canvas;)V

    const/4 v11, 0x2

    .line 60
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v10, 0x3

    iget-boolean v2, v8, Lb8/j;->T:Z

    const/4 v11, 0x1

    .line 65
    if-eqz v2, :cond_3

    const/4 v11, 0x2

    .line 67
    iget-object v2, v8, Lb8/j;->x:Lb8/h;

    const/4 v11, 0x7

    .line 69
    iget v2, v2, Lb8/h;->q:I

    const/4 v11, 0x5

    .line 71
    int-to-double v2, v2

    const/4 v11, 0x4

    .line 72
    int-to-double v4, v0

    const/4 v11, 0x3

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    const/4 v11, 0x5

    .line 82
    double-to-int v0, v6

    const/4 v11, 0x5

    .line 83
    iget-object v2, v8, Lb8/j;->x:Lb8/h;

    const/4 v11, 0x3

    .line 85
    iget v2, v2, Lb8/h;->q:I

    const/4 v10, 0x5

    .line 87
    int-to-double v2, v2

    const/4 v11, 0x4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    const/4 v11, 0x7

    .line 97
    double-to-int v2, v4

    const/4 v11, 0x1

    .line 98
    neg-int v3, v0

    const/4 v11, 0x1

    .line 99
    int-to-float v3, v3

    const/4 v11, 0x4

    .line 100
    neg-int v4, v2

    const/4 v10, 0x7

    .line 101
    int-to-float v4, v4

    const/4 v10, 0x7

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x7

    .line 105
    sget-object v3, Lb8/j;->b0:Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v11, 0x5

    .line 110
    int-to-float v0, v0

    const/4 v11, 0x1

    .line 111
    int-to-float v1, v2

    const/4 v11, 0x4

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x7

    .line 115
    :cond_3
    const/4 v11, 0x1

    return-void

    .array-data 1
        -0x7at
        -0x3dt
        -0x21t
        0x49t
        0xft
        0x62t
        0x74t
        0x4bt
        -0x63t
        -0x15t
        0x22t
        0x43t
        0x9t
        -0x5et
        -0x11t
        0x69t
        -0x1t
        0x44t
        0x2ct
        0x1ct
        0x14t
        -0x7et
        -0x13t
        -0x4at
        0x56t
        0x73t
        -0x6bt
        -0x30t
        0x7at
        -0x78t
        0x37t
        -0x79t
        0x1ft
        -0x6ct
        -0x14t
        0x7t
        0x64t
        0x4at
        0x41t
        0x10t
        -0x1et
        0x12t
        -0xbt
        -0x73t
        -0x60t
        0x1bt
        -0x67t
        0x36t
        -0x55t
        0x39t
        -0x6at
        0x13t
        -0x57t
        -0x80t
        0x58t
        -0x61t
        0x2at
        -0x1bt
        0x5bt
        -0x50t
        0x77t
        -0x1dt
        0x1et
        0x57t
        0x3t
        0x1t
        0x24t
        0x10t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb8/p;[FLandroid/graphics/RectF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p6, p4, p5}, Lb8/j;->c(Landroid/graphics/RectF;Lb8/p;[F)F

    .line 4
    move-result v2

    move p4, v2

    .line 5
    const/4 v2, 0x0

    move p5, v2

    .line 6
    cmpl-float p5, p4, p5

    const/4 v2, 0x2

    .line 8
    if-ltz p5, :cond_0

    const/4 v2, 0x6

    .line 10
    iget-object p3, v0, Lb8/j;->x:Lb8/h;

    const/4 v2, 0x2

    .line 12
    iget p3, p3, Lb8/h;->j:F

    const/4 v2, 0x2

    .line 14
    mul-float/2addr p4, p3

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x5

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x5

    .line 22
    return-void

    nop

    .array-data 1
        0x3dt
        0x7et
        -0x37t
        0x7dt
        -0x11t
        -0x73t
        -0x33t
        0x13t
        -0x4ft
        0x0t
        -0x7bt
        0x1at
        0x5dt
        0x37t
        0x19t
        0x42t
        -0x2ft
        0x7at
        0x1dt
        0x33t
        0x28t
        -0x72t
        -0x2t
        -0x6ft
        -0x5et
        0x3bt
        -0x4t
        -0x23t
        -0x74t
        0x4ct
        -0x53t
        -0x2at
        0x35t
        0x73t
        -0x32t
        0x5at
        0x5ct
        -0x74t
        0x66t
        -0x2ft
        0x33t
        0x30t
        0x1et
        -0x4et
        0x8t
        0x71t
        -0x80t
        0x8t
        -0x29t
        -0x10t
        0x44t
        0x6dt
        -0x7et
        -0x79t
        0x2at
    .end array-data
.end method

.method public getAlpha()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x2

    .line 3
    iget v0, v0, Lb8/h;->l:I

    const/4 v4, 0x6

    .line 5
    return v0

    .array-data 1
        -0x61t
        0x4ft
        -0x16t
        0x27t
        0x2ct
        -0x3bt
        0x18t
        0x79t
        0x2et
        0x40t
        -0x4dt
        0x42t
        0x5bt
        -0x23t
        0x4bt
        -0x2at
        0x21t
        -0x36t
        -0x39t
        0x49t
        -0x3dt
        0x8t
        0xct
        0x53t
        -0x39t
        0x3bt
        0x43t
    .end array-data
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x6t
        0x66t
        0x3t
        0x25t
        0x17t
        -0x35t
        -0x47t
        0x20t
        -0x58t
        -0x78t
        -0x4bt
        0x26t
        -0x2ct
        0x2t
        0x18t
        0x6bt
        0x66t
        -0x35t
        0xbt
        0x43t
        0x36t
        -0x45t
        -0xet
        -0x78t
        0x52t
        0x75t
        -0x3ct
        0x4et
        0x25t
        0x73t
        0x0t
        -0x11t
        -0x1ct
        -0x78t
        0x2t
        0x37t
        0x5ft
        0x36t
        -0x6ft
        0x3ft
        0x4bt
        -0x49t
        -0x35t
        -0x26t
        -0xbt
        0x44t
        -0x66t
        0x1at
        -0x2dt
        0x14t
        0x66t
        0xft
        0x1dt
        -0x56t
        -0xat
        -0x7et
        0x1bt
        0x21t
        0x44t
        0x17t
        0x3ft
        -0x61t
        0x44t
        -0x58t
        -0x24t
        -0x4t
    .end array-data
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x63t
        -0x48t
        -0x32t
        0x2t
        -0x45t
        0xet
        -0x23t
        0x18t
        -0x68t
        0x3at
        -0x3t
        0x14t
        -0xft
        0x3bt
        0x10t
        0x3dt
        0x41t
        0x5ft
        0x4t
        -0x63t
        0x36t
        0x37t
        0x22t
        -0x3et
        -0x6t
        -0x5et
        0x69t
        -0x58t
        -0x63t
        -0x7ft
        0x4at
        0x6at
        0x1ft
        0x16t
        -0x6dt
        0x71t
        0x6et
        0x3ft
        -0x12t
        -0x78t
        0x6ft
        0x31t
        0x7ct
        0x7et
        -0x42t
    .end array-data
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x5

    .line 3
    iget v0, v0, Lb8/h;->o:I

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x2

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v3, Lb8/j;->x:Lb8/h;

    const/4 v6, 0x4

    .line 22
    iget-object v1, v1, Lb8/h;->a:Lb8/n;

    const/4 v6, 0x5

    .line 24
    invoke-interface {v1}, Lb8/n;->e()Lb8/p;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    iget-object v2, v3, Lb8/j;->Y:[F

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v3, v0, v1, v2}, Lb8/j;->c(Landroid/graphics/RectF;Lb8/p;[F)F

    .line 33
    move-result v6

    move v1, v6

    .line 34
    const/4 v5, 0x0

    move v2, v5

    .line 35
    cmpl-float v2, v1, v2

    const/4 v5, 0x6

    .line 37
    if-ltz v2, :cond_2

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    iget-object v2, v3, Lb8/j;->x:Lb8/h;

    const/4 v6, 0x6

    .line 45
    iget v2, v2, Lb8/h;->j:F

    const/4 v5, 0x4

    .line 47
    mul-float/2addr v1, v2

    const/4 v5, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v6, 0x7

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v5, 0x3

    iget-boolean v1, v3, Lb8/j;->B:Z

    const/4 v5, 0x4

    .line 54
    iget-object v2, v3, Lb8/j;->E:Landroid/graphics/Path;

    const/4 v5, 0x3

    .line 56
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 58
    invoke-virtual {v3, v0, v2}, Lb8/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v5, 0x5

    .line 61
    const/4 v6, 0x0

    move v0, v6

    .line 62
    iput-boolean v0, v3, Lb8/j;->B:Z

    const/4 v6, 0x1

    .line 64
    :cond_3
    const/4 v6, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 66
    const/16 v6, 0x1e

    move v1, v6

    .line 68
    if-lt v0, v1, :cond_4

    const/4 v6, 0x3

    .line 70
    invoke-static {p1, v2}, Lo7/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v5, 0x5

    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v6, 0x4

    const/16 v6, 0x1d

    move v1, v6

    .line 76
    if-lt v0, v1, :cond_5

    const/4 v6, 0x7

    .line 78
    :try_start_0
    const/4 v5, 0x7

    invoke-static {p1, v2}, Lo7/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-void

    .line 82
    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 85
    move-result v5

    move v0, v5

    .line 86
    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 88
    invoke-static {p1, v2}, Lo7/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v6, 0x2

    .line 91
    :cond_6
    const/4 v5, 0x1

    :goto_0
    return-void

    nop

    .array-data 1
        -0x59t
        0x1dt
        0x26t
        0x3dt
        0x66t
        -0x5ft
        0x15t
        0x16t
        0x55t
        0x45t
        0x65t
        0x51t
        0x8t
        0x55t
        -0x65t
        -0x52t
        0x27t
        -0x16t
        -0x60t
        0xbt
        0x12t
        0x51t
        0xat
        0x1at
        0x49t
        -0x5ct
        -0x75t
        0x49t
        0xdt
        0x22t
        -0x6at
        0x29t
        0x52t
        0x5bt
        -0x73t
        -0x42t
        0x14t
        0x16t
        0x15t
        -0x13t
        -0x46t
        0xet
        0x4t
        -0x59t
        0x1at
        0x41t
        0x75t
        -0x62t
        -0x4dt
        0x27t
        0x11t
        -0x40t
        -0x44t
        -0x19t
        0x3bt
        0x7ct
        -0x35t
        -0x32t
        -0x2bt
        0x33t
        -0x6dt
        0x6t
        -0x61t
        0x3dt
        0x4at
        0x0t
        0x27t
        -0x5ft
        0xat
        0x2t
        -0x11t
        -0x2t
        0x64t
        0x36t
        0x76t
        0x58t
        0x62t
        0x46t
    .end array-data
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lb8/h;->h:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1

    .array-data 1
        -0x1et
        0x22t
        -0x30t
        0x54t
        0x8t
        -0x2et
        0xct
        0x61t
        0x41t
        -0x10t
        -0x38t
        0x35t
        0x69t
        -0x4t
        0x31t
        -0x5dt
        0x7ft
        -0x68t
        0x6t
        0x7ct
        0x6et
        0x69t
        0x19t
        -0x2et
        0x7ct
        -0x1bt
        0xft
        -0x11t
        -0x22t
        0x1at
        -0x3dt
        0xct
        -0x7at
        0x6bt
        0xft
        -0x4t
        -0x29t
        0x6bt
        -0x52t
        -0x78t
        -0x5ct
        0x2t
        0xdt
        0x4bt
        0x62t
        0x5ft
        0x12t
        0x71t
        0xet
        -0xat
        0x12t
        -0x4t
        0xat
        0x6t
        -0x7ct
        0x41t
        0x3et
        -0x68t
        -0x70t
        0x36t
        -0x4ft
        0x2ft
        -0x6ft
        0x25t
        0x45t
    .end array-data
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lb8/j;->I:Landroid/graphics/Region;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {v3}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v2, v3, Lb8/j;->E:Landroid/graphics/Path;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v3, v0, v2}, Lb8/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v5, 0x1

    .line 19
    iget-object v0, v3, Lb8/j;->J:Landroid/graphics/Region;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1

    nop

    .array-data 1
        0x5ct
        -0x31t
        0x2dt
        0x2ct
        -0x1t
        -0x44t
        0x25t
        0x32t
        0x5dt
        -0x2et
        0x1bt
        0x1bt
        0x36t
        -0x68t
        -0x3dt
        0xct
        0x3et
        -0x7dt
        -0x80t
        -0x30t
        0x49t
        0x52t
        -0x65t
        -0x76t
        0x2at
        0x19t
        -0x16t
    .end array-data
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v4, p0, Lb8/j;->V:Lb8/p;

    const/4 v9, 0x3

    .line 3
    iget-object v5, p0, Lb8/j;->Z:[F

    const/4 v8, 0x1

    .line 5
    invoke-virtual {p0}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    iget-object v6, p0, Lb8/j;->H:Landroid/graphics/RectF;

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v9, 0x6

    .line 14
    invoke-virtual {p0}, Lb8/j;->l()F

    .line 17
    move-result v7

    move v0, v7

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x3

    .line 21
    iget-object v2, p0, Lb8/j;->L:Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 23
    iget-object v3, p0, Lb8/j;->F:Landroid/graphics/Path;

    const/4 v8, 0x2

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lb8/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb8/p;[FLandroid/graphics/RectF;)V

    const/4 v10, 0x4

    .line 30
    return-void

    .array-data 1
        -0x5at
        -0x74t
        0x5dt
        0x58t
        -0x5et
        -0x42t
        0x1bt
        0x57t
        -0x20t
        0x22t
        0xat
        0x8t
        0x3t
        -0x77t
        -0xft
        0x33t
        -0x65t
        -0x1ct
        -0x52t
        0x26t
        0x42t
        -0x7at
        0x64t
        0x79t
        0x71t
        -0x53t
        -0x2ft
        0x7ft
        0x13t
        -0x9t
        0x55t
        -0x4et
        0x3t
        0x53t
        0x35t
        0x51t
        0x22t
        0x67t
        -0x7t
        0x78t
        -0x5at
        0x30t
        0x40t
        -0x55t
        -0x79t
        0x59t
        0x5bt
        -0x3t
        -0xat
        0x7et
        0x4dt
        0x1t
        -0x48t
        0x5ft
        0x63t
        0x52t
        0x49t
        -0x2ct
        0x40t
        0x1bt
        0x9t
        0x2bt
        0x6t
        -0x2t
        -0x36t
        -0x6ft
        0x7ft
        0x60t
    .end array-data
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lb8/j;->G:Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 10
    return-object v1

    .array-data 1
        0x7t
        -0x13t
        0x7bt
        0x36t
        -0x2ct
        0x79t
        0x26t
        0x5at
        -0x2bt
        0x56t
        0x52t
        0x1et
        -0x6bt
        -0x67t
        0x43t
        0x40t
        0x42t
        0x6et
        -0x78t
        -0x50t
        0x20t
        0x61t
        -0x57t
        -0x43t
        0xct
        0x2t
        0x5at
        -0x1ft
        -0x5t
        0x56t
        0x73t
        0x10t
        0x51t
        0x35t
        0x71t
        0xdt
        0x2at
        0x43t
        -0x3dt
        -0x7bt
        -0x3at
        0x68t
        0x2et
        -0x2dt
        0x16t
        -0x1bt
        0x5ft
        -0x31t
        -0x51t
        0x28t
        0x77t
        0x9t
        0x2et
        -0x10t
        -0x7ct
        0x1ct
        0x43t
        -0xbt
        0x63t
        0x4ft
        0x2at
        -0x1dt
        -0x67t
        0x13t
        0x55t
    .end array-data
.end method

.method public final invalidateSelf()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lb8/j;->B:Z

    const/4 v3, 0x5

    .line 4
    iput-boolean v0, v1, Lb8/j;->C:Z

    const/4 v3, 0x1

    .line 6
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        0x47t
        0x5t
        -0xft
        0x51t
        -0x42t
        -0x3t
        0x4ct
        0x58t
        -0x11t
        0x71t
        0x23t
        0x4t
        0x4bt
        0x2dt
        0x13t
        0x54t
        0x45t
        0x5ct
        0x3ct
        -0x1ft
        -0x4ft
        -0x45t
        0x78t
        -0x59t
        -0x15t
        0x56t
        0x45t
        -0x38t
        -0x64t
        0x4ft
        0x5dt
        0x3dt
        0x19t
        0x65t
        0x45t
        0x20t
        0x5ft
        -0x38t
        -0x35t
        0x2ft
        0x16t
        0xet
        -0x11t
        0x2at
    .end array-data
.end method

.method public isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_5

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v3, 0x6

    .line 9
    iget-object v0, v0, Lb8/h;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_5

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v3, 0x5

    .line 21
    iget-object v0, v0, Lb8/h;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v3

    move v0, v3

    .line 29
    if-nez v0, :cond_5

    const/4 v3, 0x3

    .line 31
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v3, 0x1

    .line 33
    iget-object v0, v0, Lb8/h;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 35
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v3

    move v0, v3

    .line 41
    if-nez v0, :cond_5

    const/4 v3, 0x1

    .line 43
    :cond_2
    const/4 v3, 0x3

    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v3, 0x4

    .line 45
    iget-object v0, v0, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 47
    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v3

    move v0, v3

    .line 53
    if-nez v0, :cond_5

    const/4 v3, 0x4

    .line 55
    :cond_3
    const/4 v3, 0x5

    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v3, 0x4

    .line 57
    iget-object v0, v0, Lb8/h;->a:Lb8/n;

    const/4 v3, 0x5

    .line 59
    invoke-interface {v0}, Lb8/n;->f()Z

    .line 62
    move-result v3

    move v0, v3

    .line 63
    if-eqz v0, :cond_4

    const/4 v3, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 67
    return v0

    .line 68
    :cond_5
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 69
    return v0

    .array-data 1
        0x68t
        0x31t
        0x2bt
        0x43t
        0x55t
        -0x70t
        -0x30t
        0xet
        0x5at
        -0x1et
        0x40t
        0x2bt
        0xdt
        -0x2ft
        -0x4t
        0x63t
        -0x18t
        -0x6ct
        0x72t
        -0x57t
        0x5ct
        0x6ct
        0x12t
        0x16t
        0x8t
        0x5at
        -0x2ft
        0x48t
        0x79t
        -0x4t
        -0x77t
        -0x37t
        0x65t
        0x41t
    .end array-data
.end method

.method public final j()F
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lb8/j;->Y:[F

    const/4 v7, 0x5

    .line 3
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x3

    move v2, v7

    .line 8
    aget v2, v0, v2

    const/4 v7, 0x6

    .line 10
    const/4 v7, 0x2

    move v3, v7

    .line 11
    aget v3, v0, v3

    const/4 v7, 0x2

    .line 13
    add-float/2addr v2, v3

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x1

    move v3, v7

    .line 15
    aget v3, v0, v3

    const/4 v7, 0x4

    .line 17
    sub-float/2addr v2, v3

    const/4 v7, 0x3

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    aget v0, v0, v3

    const/4 v7, 0x7

    .line 21
    sub-float/2addr v2, v0

    const/4 v7, 0x6

    .line 22
    div-float/2addr v2, v1

    const/4 v7, 0x7

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-virtual {v5}, Lb8/j;->k()Lb8/p;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    iget-object v3, v5, Lb8/j;->O:Lb8/r;

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, v2, Lb8/p;->e:Lb8/d;

    const/4 v7, 0x4

    .line 39
    invoke-interface {v2, v0}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 42
    move-result v7

    move v2, v7

    .line 43
    invoke-virtual {v5}, Lb8/j;->k()Lb8/p;

    .line 46
    move-result-object v7

    move-object v4, v7

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v4, v4, Lb8/p;->h:Lb8/d;

    const/4 v7, 0x2

    .line 52
    invoke-interface {v4, v0}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 55
    move-result v7

    move v4, v7

    .line 56
    add-float/2addr v4, v2

    const/4 v7, 0x7

    .line 57
    invoke-virtual {v5}, Lb8/j;->k()Lb8/p;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, v2, Lb8/p;->g:Lb8/d;

    const/4 v7, 0x4

    .line 66
    invoke-interface {v2, v0}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 69
    move-result v7

    move v2, v7

    .line 70
    sub-float/2addr v4, v2

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v5}, Lb8/j;->k()Lb8/p;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v2, v2, Lb8/p;->f:Lb8/d;

    const/4 v7, 0x2

    .line 80
    invoke-interface {v2, v0}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 83
    move-result v7

    move v0, v7

    .line 84
    sub-float/2addr v4, v0

    const/4 v7, 0x5

    .line 85
    div-float/2addr v4, v1

    const/4 v7, 0x4

    .line 86
    return v4

    nop

    .array-data 1
        -0x3ft
        -0x17t
        0x54t
        0x24t
        -0x1bt
        -0x5t
        -0x30t
        0x63t
        -0x22t
        -0x52t
        -0x10t
        0x7bt
        0x49t
        0x14t
        0xet
        0x7t
        0x1dt
        -0x25t
        -0x21t
        0x38t
        0x44t
        0x24t
        0xft
        0x36t
        0x1ct
        0xdt
        -0x3ft
        0x21t
        0x40t
        0x43t
        0x28t
        0x43t
        0x66t
        -0x58t
        0x4at
        -0x2dt
        0x7t
        0x1at
        -0x4bt
        -0x2t
        -0x2ft
        0x48t
        0x56t
        -0x24t
        0x3at
        0x42t
        -0xft
        0x8t
        0x0t
        0x1et
        0x3at
        -0x4at
        -0x5ft
        -0x26t
        0x4ct
        0x25t
        0x8t
        -0x1bt
        0x5dt
        0x1dt
        0x42t
        0x1ct
        0x25t
        0x5et
        0xdt
        0x71t
        0x1dt
        -0x76t
        0x15t
        -0x33t
        0x9t
        0x60t
        -0x78t
        -0x6ct
        -0x67t
        0x6et
        0x4ct
        0xdt
        0x4t
        0x62t
        0x7et
        0x65t
        0x7dt
        0x68t
        0x1ct
        0x60t
        -0x30t
        0x54t
        0x1ft
        -0x63t
        -0x55t
        0x30t
        0x3ct
        0x1at
        -0x1t
        -0x41t
        0x29t
        -0x17t
        0x26t
        0x7at
        0x39t
        0x20t
    .end array-data
.end method

.method public final k()Lb8/p;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lb8/h;->a:Lb8/n;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Lb8/n;->e()Lb8/p;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x22t
        -0x7ft
        0x26t
        0x45t
        -0x59t
        0x21t
        0xbt
        0x4et
        -0x68t
    .end array-data
.end method

.method public final l()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lb8/j;->o()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lb8/j;->L:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v4

    move v0, v4

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 15
    div-float/2addr v0, v1

    const/4 v4, 0x3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0

    nop

    .array-data 1
        -0xct
        0xat
        -0x60t
        0x5ft
        -0x65t
        0x19t
        0x1ct
        -0x42t
        -0x3et
        -0x48t
        0x7et
        -0x50t
        0x24t
        -0x13t
    .end array-data
.end method

.method public final m()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->Y:[F

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x3

    move v1, v4

    .line 6
    aget v0, v0, v1

    const/4 v4, 0x7

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x3

    .line 11
    iget-object v0, v0, Lb8/h;->a:Lb8/n;

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0}, Lb8/n;->e()Lb8/p;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iget-object v0, v0, Lb8/p;->e:Lb8/d;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-interface {v0, v1}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result v4

    move v0, v4

    .line 27
    return v0

    nop

    .array-data 1
        0x4dt
        0x2et
        -0x57t
        0x3et
        0x3bt
        -0x2ct
        -0x2t
        0x59t
        0x38t
        -0x15t
        -0x56t
        -0x4dt
        -0x19t
        0x50t
        0x40t
        -0x2ct
        0x58t
        -0x53t
        0x5at
        0x3t
        -0x6dt
        -0x2ct
        0x16t
        -0x24t
        -0x2bt
        0x69t
        -0x13t
        -0x1ft
        0x13t
        0x45t
        -0x15t
        -0x33t
        -0x34t
        -0x3et
        -0x4ft
        0x38t
        0x2at
        0x5bt
        -0x5t
        0xbt
        0x15t
        -0x6t
        0x33t
        -0x6et
        -0x36t
        -0x4ft
        -0x68t
        0x4bt
        0x5at
        0x4dt
        0x7ft
        0x6at
        0x6bt
        0x21t
        -0x3dt
    .end array-data
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lb8/h;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v0, v1}, Lb8/h;-><init>(Lb8/h;)V

    const/4 v4, 0x7

    .line 8
    iput-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x7

    .line 10
    return-object v2

    nop

    .array-data 1
        -0xft
        -0x8t
        -0x7t
        0x32t
        0x45t
        0x3t
        0x5t
        0x3bt
        -0x6ct
        0x6t
        0x3et
        0x9t
        -0x21t
        -0x5et
        0x35t
        -0x58t
        -0x60t
        0x5ft
        -0x63t
        0x3ct
        -0x56t
        -0x24t
        -0x3bt
        -0x42t
        0x20t
        -0x29t
        -0x3bt
        0x42t
    .end array-data
.end method

.method public final n()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x2

    .line 3
    iget v1, v0, Lb8/h;->o:I

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    .line 8
    iget v0, v0, Lb8/h;->p:I

    const/4 v5, 0x5

    .line 10
    if-lez v0, :cond_1

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x2

    move v0, v5

    .line 13
    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3}, Lb8/j;->q()Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 21
    iget-object v0, v3, Lb8/j;->E:Landroid/graphics/Path;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 31
    const/16 v5, 0x1d

    move v1, v5

    .line 33
    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    .line 35
    :cond_0
    const/4 v5, 0x4

    return v2

    .line 36
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 37
    return v0

    nop

    .array-data 1
        0x71t
        0x27t
        -0x2ct
        0x77t
        0x42t
        0x48t
        0x1ct
        0x16t
        -0x69t
        0x31t
        -0x29t
        0x22t
        -0x4et
        -0x20t
        0x3bt
        0x1dt
        -0x25t
        0xat
        0x4ft
        0x5ct
        -0x17t
        -0x5bt
        -0x33t
        0x1bt
        -0x6bt
        0xct
        -0x11t
        -0x58t
        -0x3t
        0x61t
        0xbt
        -0x36t
        -0x7ft
        -0x4ct
        0x6at
        -0x2et
        0x42t
        0x45t
        -0x61t
        -0x6bt
        0x4t
        0xdt
        0x40t
        -0x5ft
        0x7t
        -0x4at
        0x5t
        0x1bt
        -0x80t
        0x73t
        -0x30t
        0x6bt
        -0x6ct
        -0x24t
        -0x2ct
        0x23t
        -0x1bt
        0x1dt
        0x63t
        0x29t
        -0x6et
        0x32t
        0x57t
        0x65t
        0x40t
        0x5t
    .end array-data
.end method

.method public final o()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v0, Lb8/h;->r:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x6

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lb8/j;->L:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v5

    move v0, v5

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    cmpl-float v0, v0, v1

    const/4 v5, 0x4

    .line 22
    if-lez v0, :cond_1

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 27
    return v0

    nop

    .array-data 1
        -0x55t
        0x74t
        0x2ct
        0x17t
        -0x1bt
        0x45t
        -0x5at
        0x25t
        -0x4at
        -0x3t
        0x72t
        -0x7dt
        0x48t
        -0x2ct
        0xct
        -0x24t
        -0x6dt
        -0x44t
        0x34t
        0x65t
        0x4ft
        0x6at
        -0x21t
        0x12t
        -0x23t
        0xat
        -0x26t
        -0x44t
        0x6et
        0x2ft
        0x2et
        -0x20t
        -0x4dt
        -0x26t
        0x44t
        -0x77t
        0x63t
        0x33t
        0x5dt
        0x57t
        0x6et
        0x19t
        -0x7ft
        -0x60t
    .end array-data
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iput-boolean v0, v6, Lb8/j;->B:Z

    const/4 v8, 0x3

    .line 4
    iput-boolean v0, v6, Lb8/j;->C:Z

    const/4 v8, 0x6

    .line 6
    invoke-super {v6, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    .line 9
    iget-object v1, v6, Lb8/j;->x:Lb8/h;

    const/4 v8, 0x3

    .line 11
    iget-object v1, v1, Lb8/h;->a:Lb8/n;

    const/4 v8, 0x5

    .line 13
    invoke-interface {v1}, Lb8/n;->f()Z

    .line 16
    move-result v8

    move v1, v8

    .line 17
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v8

    move p1, v8

    .line 23
    if-nez p1, :cond_2

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    move-result-object v8

    move-object p1, v8

    .line 29
    iget-object v1, v6, Lb8/j;->X:[Ld1/f;

    const/4 v8, 0x2

    .line 31
    array-length v2, v1

    const/4 v8, 0x6

    .line 32
    const/4 v8, 0x0

    move v3, v8

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v8, 0x5

    .line 36
    aget-object v5, v1, v4

    const/4 v8, 0x5

    .line 38
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 40
    iget-boolean v5, v5, Ld1/f;->f:Z

    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x7

    :goto_1
    xor-int/2addr v0, v3

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v6, p1, v0}, Lb8/j;->C([IZ)V

    const/4 v8, 0x3

    .line 53
    :cond_2
    const/4 v8, 0x4

    return-void

    nop

    .array-data 1
        0x5ft
        0x1bt
        0x0t
        0x18t
        0x21t
        0x73t
        -0x40t
        0x2ct
        0x2t
        -0x3t
        0x57t
        0xdt
        -0x69t
        0x42t
        0x53t
        0x4et
        -0x51t
    .end array-data
.end method

.method public onStateChange([I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lb8/h;->a:Lb8/n;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0}, Lb8/n;->f()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, p1, v1}, Lb8/j;->C([IZ)V

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lb8/j;->B([I)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    invoke-virtual {v2}, Lb8/j;->D()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 27
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    .line 28
    :cond_2
    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x1

    .line 33
    :cond_3
    const/4 v4, 0x5

    return v1

    nop

    .array-data 1
        0x4at
        -0x1ft
        0x66t
        0x61t
        -0x30t
        -0x5ft
        0x66t
        0x6bt
        0x16t
        0x31t
        0x63t
        -0xbt
        0x2t
        0x7dt
        0x12t
        -0x16t
        0x7ft
        -0x50t
        0x33t
        0x2ct
        0x20t
        0x25t
        -0x65t
        -0x6bt
        -0x17t
        0x64t
        -0x3et
    .end array-data
.end method

.method public final p(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x3

    .line 3
    new-instance v1, Lp7/a;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v1, p1}, Lp7/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 8
    iput-object v1, v0, Lb8/h;->b:Lp7/a;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Lb8/j;->E()V

    const/4 v5, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        -0x6et
        0x5et
        0x5dt
        0x71t
        0x58t
        -0x3ct
        -0x76t
        0x5at
        -0x23t
        -0x2ct
        -0x4et
        0x19t
        -0x52t
        -0x6ct
        -0x62t
        0x50t
        0x3t
        0x31t
        -0x23t
        -0x6dt
        0x76t
        0x4t
        0x37t
        -0xft
        0x5et
        0x74t
        -0x54t
        -0x6at
        0x11t
        0x11t
        -0x29t
        -0xbt
        0x5bt
        -0x61t
    .end array-data
.end method

.method public final q()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lb8/h;->a:Lb8/n;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {v0, v1}, Lb8/n;->b([I)Lb8/p;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v2}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lb8/p;->k(Landroid/graphics/RectF;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 23
    iget-object v0, v2, Lb8/j;->Y:[F

    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 27
    iget-boolean v0, v2, Lb8/j;->U:Z

    const/4 v4, 0x4

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 31
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 34
    return v0

    .array-data 1
        0x48t
        -0x2et
        -0x62t
        0x46t
        -0x66t
        0x6at
        -0x50t
        0x58t
        0xct
        0x10t
    .end array-data
.end method

.method public final r(Ld1/g;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lb8/j;->W:Ld1/g;

    const/4 v7, 0x4

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    .line 5
    iput-object p1, v5, Lb8/j;->W:Ld1/g;

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    :goto_0
    iget-object v1, v5, Lb8/j;->X:[Ld1/f;

    const/4 v7, 0x6

    .line 10
    array-length v2, v1

    const/4 v7, 0x3

    .line 11
    if-ge v0, v2, :cond_1

    const/4 v7, 0x1

    .line 13
    aget-object v2, v1, v0

    const/4 v7, 0x2

    .line 15
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 17
    new-instance v2, Ld1/f;

    const/4 v7, 0x4

    .line 19
    sget-object v3, Lb8/j;->c0:[Lb8/i;

    const/4 v7, 0x1

    .line 21
    aget-object v3, v3, v0

    const/4 v7, 0x5

    .line 23
    invoke-direct {v2, v5, v3}, Ld1/f;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/a;)V

    const/4 v7, 0x7

    .line 26
    aput-object v2, v1, v0

    const/4 v7, 0x6

    .line 28
    :cond_0
    const/4 v7, 0x1

    aget-object v1, v1, v0

    const/4 v7, 0x7

    .line 30
    new-instance v2, Ld1/g;

    const/4 v7, 0x6

    .line 32
    invoke-direct {v2}, Ld1/g;-><init>()V

    const/4 v7, 0x5

    .line 35
    iget-wide v3, p1, Ld1/g;->b:D

    const/4 v7, 0x2

    .line 37
    double-to-float v3, v3

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v2, v3}, Ld1/g;->a(F)V

    const/4 v7, 0x7

    .line 41
    iget-wide v3, p1, Ld1/g;->a:D

    const/4 v7, 0x2

    .line 43
    mul-double/2addr v3, v3

    const/4 v7, 0x7

    .line 44
    double-to-float v3, v3

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v2, v3}, Ld1/g;->b(F)V

    const/4 v7, 0x2

    .line 48
    iput-object v2, v1, Ld1/f;->k:Ld1/g;

    const/4 v7, 0x1

    .line 50
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    const/4 v7, 0x1

    move v0, v7

    .line 58
    invoke-virtual {v5, p1, v0}, Lb8/j;->C([IZ)V

    const/4 v7, 0x3

    .line 61
    invoke-virtual {v5}, Lb8/j;->invalidateSelf()V

    const/4 v7, 0x5

    .line 64
    :cond_2
    const/4 v7, 0x2

    return-void

    .array-data 1
        -0x7bt
        0x76t
        -0x25t
        -0x5t
        -0x1t
        -0x25t
        0x69t
        -0x29t
        -0x2ct
    .end array-data
.end method

.method public final s(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Lb8/h;->n:F

    const/4 v4, 0x1

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iput p1, v0, Lb8/h;->n:F

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2}, Lb8/j;->E()V

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x45t
        -0xct
        -0x49t
        0x69t
        -0x12t
        -0x2ct
        0x30t
        0x16t
        -0x76t
        -0x71t
        0x47t
        0x38t
        -0x1dt
        0x20t
        -0x20t
        0x64t
        -0x5dt
        0x8t
        0x16t
        -0x22t
        -0x7t
        0x56t
        -0x40t
        -0x4t
        0x4bt
        0x34t
        -0x41t
        0x28t
        -0x33t
        -0x47t
        -0x25t
        0x6ct
        -0x43t
        0x50t
        -0x2t
        -0x3bt
        -0xdt
        0x68t
        0x1bt
        0xat
        -0x40t
        -0x5dt
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x3

    .line 3
    iget v1, v0, Lb8/h;->l:I

    const/4 v4, 0x2

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    .line 7
    iput p1, v0, Lb8/h;->l:I

    const/4 v4, 0x6

    .line 9
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x61t
        -0x7ft
        0x69t
        0x62t
        -0x79t
        0x4ct
        -0x9t
        0x37t
        0x7dt
        -0x51t
        -0x4et
        0x12t
        0xat
        0x59t
        0x22t
        0x7et
        0x77t
        0xdt
        0x6ft
        -0x21t
        0xat
        0x7t
        -0x4et
        -0x78t
        0x5et
        -0x30t
        0x55t
        0x7ct
        0x4ft
        0x56t
        0x1ct
        -0x3ft
        -0x14t
        0x41t
        -0x7bt
        0x6ft
        0x5t
        0x23t
        -0x26t
    .end array-data
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lb8/j;->x:Lb8/h;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x5

    .line 9
    return-void

    .array-data 1
        -0x8t
        0x6et
        0x37t
        0x63t
        -0x9t
        -0x16t
        0x49t
        0x3ft
        0x66t
        0x56t
        0xft
        0x4ft
        -0x59t
        -0x54t
        0x79t
        -0x52t
        -0x34t
        -0x7t
        0x21t
        -0x3ct
        0x8t
        -0x6at
        0x7ft
        0x63t
        -0x46t
        0x25t
        0x52t
        -0x5dt
        -0x13t
        0x4dt
        0x7dt
        -0x23t
        -0x24t
        0x5et
        0x3dt
        -0x1bt
        0x51t
        -0x6bt
        0x38t
        -0x74t
        0x18t
        0x7ft
        0x22t
        0xct
    .end array-data
.end method

.method public final setShapeAppearanceModel(Lb8/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x3

    .line 3
    iput-object p1, v0, Lb8/h;->a:Lb8/n;

    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    iput-object p1, v1, Lb8/j;->Y:[F

    const/4 v4, 0x7

    .line 8
    iput-object p1, v1, Lb8/j;->Z:[F

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x6

    .line 13
    return-void

    .array-data 1
        -0x22t
        -0x31t
        0x26t
        0x47t
        -0x1et
        0x1dt
        0x67t
        -0x7dt
        0x5bt
        -0x11t
    .end array-data
.end method

.method public final setTint(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lb8/j;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0xat
        0x4t
        -0x5t
        0x79t
        -0x63t
        0x3et
        -0x28t
        0x48t
        0x3et
        -0x2dt
        0x66t
        0xft
        -0x44t
        0x1ct
        -0x20t
        0x71t
        0xat
        -0x39t
        0xdt
        -0x52t
        0x2dt
        -0x4ct
        -0x71t
        0x7at
        0x42t
        -0x26t
        0x12t
        -0x56t
        -0x72t
        0x18t
        -0x2ct
        0x4t
        -0x31t
        0x1dt
        0x50t
        -0xct
        -0x12t
        0x44t
        -0x63t
        -0x4ct
        0x64t
        -0x1ct
        0x8t
        0x74t
        0x35t
        0x29t
        0x30t
        -0x2bt
        -0x66t
        0x1t
        0x39t
        0xct
    .end array-data
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v3, 0x3

    .line 3
    iput-object p1, v0, Lb8/h;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lb8/j;->D()Z

    .line 8
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x13t
        -0x2ft
        0x4t
        0x6t
        0x20t
        0x72t
        -0x6dt
        0x7at
        0x5et
        -0x62t
        -0x75t
        0x31t
        0x35t
        -0x49t
        -0x13t
        -0xet
        0x0t
        -0x30t
        0x4t
        -0x38t
        0xdt
        -0x5ct
        0x58t
        -0x73t
        0x6ct
        0x20t
        0x65t
        -0xet
        0x47t
        0x7ct
        0x59t
        0x3et
        -0xat
        0x34t
        0x7t
        0x3t
        0x27t
        0x57t
        0x9t
        0x71t
        0x37t
        0x68t
        0x3et
        0x48t
        0x33t
        -0x45t
        -0x5et
        0x6ft
        0x27t
        0x39t
        -0xbt
        0xft
        0x1bt
        0x30t
        -0x7et
        0x24t
        0x50t
        0x4et
        0xet
        0x33t
    .end array-data
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v0, Lb8/h;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 7
    iput-object p1, v0, Lb8/h;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Lb8/j;->D()Z

    .line 12
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        0x5ft
        0x10t
        -0x4et
        0x5ct
        -0xft
        -0x55t
        -0x22t
        0x4t
        0x2ct
        0x58t
        -0xet
        0x40t
        0x7t
        0x4dt
        0x22t
        0x0t
        0x4et
        -0x23t
        0x3ct
        0x7et
        0x38t
        0x3ft
        -0x37t
        0x64t
        0x4dt
        0x26t
        0x4t
        0x7dt
        0x70t
        0xdt
        0x24t
        -0x78t
        0x2et
        0x3bt
        -0x36t
        -0x31t
        0x39t
        0x7t
        -0x5ft
        0x7dt
        0x11t
        0x23t
        0x1dt
        -0x3at
        0x6t
        0x4ct
        0x74t
        -0x6dt
        -0x4et
        0x46t
        0x1ct
        -0x38t
        -0x28t
        0x69t
        0x5dt
        0x18t
        0x61t
        -0x7ft
        0x16t
        0x75t
        -0x1et
        0x15t
        0x24t
        0x4et
        0x73t
        0x35t
        0x70t
        -0x17t
        0x57t
        0x4t
        -0x69t
        -0x55t
        0x78t
        -0x17t
        0xet
        -0x6et
        0x6at
        0x1ft
    .end array-data
.end method

.method public final t(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x6

    .line 7
    iput-object p1, v0, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v2, p1}, Lb8/j;->onStateChange([I)Z

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x32t
        -0x3dt
        -0x77t
        0x9t
        0x2ft
        0x1t
        -0x64t
        -0x4bt
        0x6bt
        -0x60t
    .end array-data
.end method

.method public final u(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Lb8/h;->j:F

    const/4 v4, 0x3

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iput p1, v0, Lb8/h;->j:F

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    iput-boolean p1, v2, Lb8/j;->B:Z

    const/4 v4, 0x7

    .line 14
    iput-boolean p1, v2, Lb8/j;->C:Z

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x24t
        0x42t
        -0x4t
        0x5ft
        0x10t
        -0x8t
        0x14t
        0x3dt
        0x31t
        -0x29t
        -0x66t
        0x2t
        0x8t
        0x1bt
        0x76t
    .end array-data
.end method

.method public final v()V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, -0xbbbbbc

    const/4 v5, 0x5

    .line 4
    iget-object v1, v2, Lb8/j;->M:La8/a;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0}, La8/a;->a(I)V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x2

    .line 17
    return-void

    nop

    .array-data 1
        -0x23t
        -0x31t
        0x19t
        0x5at
        0x34t
        -0x2et
        0x42t
        0xat
        -0x45t
        -0x33t
        -0x59t
        0x11t
        0x4ct
        0x38t
        0x31t
        -0x39t
        0x3et
        -0xet
        0x23t
        -0x61t
        0x38t
        0xct
        -0x5et
        -0x34t
        0x1et
        -0x5t
        -0x5bt
        -0x74t
        -0x4et
        0x36t
        0x6ct
        0x3at
        0x18t
        0x75t
        0x3et
        -0x44t
        -0x2dt
        0x6ct
        -0x5bt
    .end array-data
.end method

.method public final w()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x2

    .line 3
    iget v1, v0, Lb8/h;->o:I

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x2

    move v2, v5

    .line 6
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 8
    iput v2, v0, Lb8/h;->o:I

    const/4 v5, 0x3

    .line 10
    invoke-super {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x4

    .line 13
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x28t
        0x4t
        -0x55t
        0x2dt
        0x6at
        -0x7et
        -0x6ft
        0x77t
        0x42t
        -0x5t
        -0x6t
        0x34t
        -0x34t
        0x6ct
        -0x1et
        -0x2ct
        0x15t
        -0x22t
        0x2dt
        0xet
        0x68t
        0x14t
        0x43t
        -0x43t
        0x6at
        0x15t
        -0x6et
        0x5dt
        -0x25t
        0x4bt
        0x19t
        -0x66t
        0x4bt
        0x31t
        -0xet
        0x4et
        0x46t
        0x2et
        -0x7bt
        -0x40t
        -0x52t
        0x39t
        0x1dt
        -0x16t
        -0x2et
        -0x71t
        0x5ct
        0x37t
        -0x28t
        -0x27t
        0x5at
        0x41t
        0x18t
        0x28t
        0x8t
        0x36t
        0x2bt
        0x4ct
        0x54t
        0x7ft
        -0x22t
        -0x6at
        0x40t
        0x1ft
        0x6at
        -0x52t
        -0x1at
        0x59t
        0xbt
        0x2ft
        0x45t
        -0x77t
        0x11t
        0x13t
        0x5t
        -0x16t
        0x4ct
        -0x1ct
    .end array-data
.end method

.method public final x(Lb8/n;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lb8/p;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    check-cast p1, Lb8/p;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, p1}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v4, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lb8/d0;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x2

    .line 15
    iget-object v1, v0, Lb8/h;->a:Lb8/n;

    const/4 v4, 0x2

    .line 17
    if-eq v1, p1, :cond_1

    const/4 v4, 0x1

    .line 19
    iput-object p1, v0, Lb8/h;->a:Lb8/n;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    const/4 v4, 0x1

    move v0, v4

    .line 26
    invoke-virtual {v2, p1, v0}, Lb8/j;->C([IZ)V

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v2}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x57t
        -0x6ft
        0x72t
        0x62t
        0x32t
        0x28t
        -0x1t
        0x26t
        -0x1bt
        -0x35t
        -0x58t
        0x3et
        -0x3at
        -0x29t
        0x21t
        0x11t
        0x4at
        -0x77t
        0x62t
        0x7dt
        -0x61t
        -0x41t
        0xct
        -0x6t
        -0x11t
        0x5bt
        0x6et
        0x2at
        -0x4t
        -0x1t
        0x5dt
        0x18t
        -0x59t
        -0x4ct
        0x63t
        -0x4ct
        -0x37t
        0x21t
        -0x74t
        -0x57t
        -0x52t
        0x3bt
        -0x48t
        -0x7et
        0x71t
        0xbt
        -0x7dt
        -0x35t
        0x77t
        0x3bt
        -0x34t
        -0x74t
        -0x6dt
        0x47t
        -0x9t
        0x6ct
        -0x42t
    .end array-data
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/j;->x:Lb8/h;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v0, Lb8/h;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    .line 7
    iput-object p1, v0, Lb8/h;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v2, p1}, Lb8/j;->onStateChange([I)Z

    .line 16
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x29t
        0x18t
        0x4ft
        0x1t
        -0x7at
        -0x37t
        0x2et
        0x25t
        0x42t
        -0x31t
        0x1t
        0x30t
        -0x4ft
        -0x10t
        0x43t
        0x26t
        0x15t
    .end array-data
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/j;->x:Lb8/h;

    const/4 v3, 0x7

    .line 3
    iput-object p1, v0, Lb8/h;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lb8/j;->D()Z

    .line 8
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0xat
        0x16t
        0x1dt
        0x2t
        0x6ct
        0x4dt
        0x64t
        0x65t
        -0x50t
        -0x2ft
        -0x62t
        0x7et
        0x11t
        0x51t
        -0x65t
        0x60t
        0xft
        0x5bt
        0x22t
        0x4dt
        0x2ct
        -0x25t
        -0x44t
        -0x29t
        0x26t
        0x61t
        -0x23t
        -0x65t
        -0x3bt
        0x22t
        0x3dt
        0xdt
        0x1t
        0x55t
        0x20t
        -0x77t
        -0x4ct
        0x1at
        -0x79t
    .end array-data
.end method
