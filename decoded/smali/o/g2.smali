.class public abstract Lo/g2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lo/g2;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    .line 8
    const v0, -0x101009e

    const/4 v1, 0x4

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lo/g2;->b:[I

    const/4 v1, 0x4

    .line 17
    const v0, 0x101009c

    const/4 v1, 0x3

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v1

    move-object v0, v1

    .line 24
    sput-object v0, Lo/g2;->c:[I

    const/4 v1, 0x2

    .line 26
    const v0, 0x10100a7

    const/4 v1, 0x3

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v1

    move-object v0, v1

    .line 33
    sput-object v0, Lo/g2;->d:[I

    const/4 v1, 0x1

    .line 35
    const v0, 0x10100a0

    const/4 v1, 0x7

    .line 38
    filled-new-array {v0}, [I

    .line 41
    move-result-object v1

    move-object v0, v1

    .line 42
    sput-object v0, Lo/g2;->e:[I

    const/4 v1, 0x4

    .line 44
    const/4 v1, 0x0

    move v0, v1

    .line 45
    new-array v0, v0, [I

    const/4 v1, 0x6

    .line 47
    sput-object v0, Lo/g2;->f:[I

    const/4 v1, 0x3

    .line 49
    const/4 v1, 0x1

    move v0, v1

    .line 50
    new-array v0, v0, [I

    const/4 v1, 0x3

    .line 52
    sput-object v0, Lo/g2;->g:[I

    const/4 v1, 0x4

    .line 54
    return-void

    .array-data 1
        0x68t
        0x74t
        -0x4ft
        0x1ct
        0x77t
        -0x58t
        0x0t
        0x76t
        -0x2t
        0x15t
        -0x68t
        -0x44t
        0x41t
        -0x27t
        0x1ct
        0x70t
        0x1ft
        0x7et
        -0x25t
        -0x61t
        -0x5t
        0x23t
        -0x30t
        -0x1et
        -0xbt
        0x4ft
        -0x2dt
        -0xft
        0x16t
        0x4ct
        0x21t
        0x23t
        0x2dt
        0x24t
        0x2bt
        0x20t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "View "

    move-object v0, v5

    .line 3
    sget-object v1, Lh/a;->j:[I

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    const/16 v6, 0x75

    move v1, v6

    .line 11
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 17
    const-string v6, "ThemeUtils"

    move-object v1, v6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    move-object p1, v5

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x2

    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 53
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x1t
        -0x50t
        -0x2t
        0x10t
        0x4dt
        -0x5t
        0x16t
        0x2dt
        -0x1et
        -0x25t
        -0x5at
        0x3at
        -0x19t
        0x14t
        -0x22t
        0x4ct
        0x55t
        0x71t
        -0x4ct
        -0x3ft
        0x3dt
        -0x31t
        0x49t
        -0x75t
        0x35t
        0x19t
        0x11t
        0x8t
        0x75t
        0x0t
        0x57t
        0x1dt
        0x67t
        0xat
        0x44t
        -0x37t
        0x41t
        0x7dt
        0x29t
        -0x25t
        0x60t
        0xet
        -0x3ct
        0x54t
        -0x2t
        0x23t
        -0x11t
        0x37t
        -0x4at
        0x71t
        -0x18t
        0x5ft
        0x3t
        0x4et
        0x27t
        -0x2ft
        -0x17t
        0x1ct
        -0xdt
        0x3ct
        0x7at
        -0x5et
        -0x4ct
        -0x58t
        0x1t
        -0x28t
        0x3dt
        0x6et
        0x8t
        -0x51t
        -0x24t
        -0x2at
        0x39t
        0x7dt
        0x3dt
        0x5bt
        0xdt
        0xat
        -0x5t
        0x55t
        0x1et
        0x4at
        0x7ft
        0x1et
        0x34t
        -0x80t
        -0x4t
        0x11t
        -0x13t
        -0x7bt
        -0x6et
        0x20t
        -0x19t
        0xct
        0x7et
        0x48t
        0x17t
        0x35t
        0x57t
        0x2bt
        -0x11t
        0x5dt
        0x51t
        -0x2ft
        0x31t
        -0xct
        0x1dt
        -0x33t
        0x21t
        0x3ft
        0x6et
        -0x3at
        -0x10t
        -0x55t
    .end array-data
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4, p1}, Lo/g2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 13
    sget-object v4, Lo/g2;->b:[I

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v6

    move p1, v6

    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v7, 0x3

    sget-object v0, Lo/g2;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    check-cast v1, Landroid/util/TypedValue;

    const/4 v7, 0x7

    .line 32
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 34
    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x5

    .line 36
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 42
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    const v2, 0x1010033

    const/4 v7, 0x4

    .line 49
    const/4 v7, 0x1

    move v3, v7

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 56
    move-result v6

    move v0, v6

    .line 57
    invoke-static {v4, p1}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 60
    move-result v7

    move v4, v7

    .line 61
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    move-result v7

    move p1, v7

    .line 65
    int-to-float p1, p1

    const/4 v7, 0x4

    .line 66
    mul-float/2addr p1, v0

    const/4 v6, 0x5

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v7

    move p1, v7

    .line 71
    invoke-static {v4, p1}, Lj0/b;->k(II)I

    .line 74
    move-result v7

    move v4, v7

    .line 75
    return v4

    .array-data 1
        0x63t
        0x63t
        -0x34t
        0x38t
        0x63t
        -0x5dt
        -0x44t
        0x76t
        0x47t
        -0x66t
        -0x65t
        0x3at
        -0x78t
        0x7ft
        -0x33t
        -0x6et
        -0x38t
        -0x47t
        0x55t
        0x5et
        0x13t
        -0x1bt
        0x7bt
        0x53t
        0xft
        0x76t
        0x57t
        -0x1dt
        -0x4et
        0x25t
        -0x11t
        0x2ct
        0x3t
        0x26t
        0x29t
        -0x26t
        -0x1bt
        0x46t
        -0x1ft
        0x4at
        -0x53t
        0x1at
        -0x4bt
        -0xat
        -0x6t
    .end array-data
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/g2;->g:[I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aput p1, v0, v1

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    .line 23
    throw p1

    const/4 v4, 0x5

    .array-data 1
        0x2et
        0x72t
        0x7at
        0xdt
        -0x3t
        0x48t
        0x31t
        0x19t
        0x7t
        0x6at
        -0xbt
        0x2t
        -0x68t
        -0x4dt
        -0x41t
        0x25t
        0x45t
        0x7t
        -0x47t
        -0xat
        0x28t
        0x2et
        0x18t
        0x70t
        0x22t
        -0x7t
        0x46t
        0x54t
        -0x1ft
        -0x44t
        0x53t
        -0x76t
        -0x6at
        0x45t
        0x38t
        0x41t
        -0x56t
        -0x4ft
        0x8t
        -0x47t
        0x6et
        0x75t
        -0x1bt
        0x6ct
        0x65t
        0xct
        0x73t
        0x6bt
        -0x38t
        0x4bt
        -0x50t
        0x50t
        -0x6bt
        0x64t
        -0x2bt
        0x74t
        0x6at
        0x6ft
        0x5et
        -0x6t
        0x61t
        0x57t
        -0x62t
        -0x2ft
        0x21t
        -0x4ft
        -0x62t
        -0x40t
        0x6dt
        0x73t
        0x70t
        0x0t
        0x54t
        -0x3et
        0x35t
        -0x18t
    .end array-data
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/g2;->g:[I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aput p1, v0, v1

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 23
    invoke-static {v2, v0}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    .line 42
    throw v2

    const/4 v4, 0x5

    .array-data 1
        0x54t
        0x9t
        0x74t
        0x50t
        0x73t
        -0x67t
        -0xet
        0x38t
        0x4ft
        -0x4t
        0x28t
        -0x3ft
        -0x1t
        0x46t
        -0x68t
        0x2bt
        0x69t
        -0x24t
        0x7dt
        -0x61t
        0x58t
        -0x6dt
        -0x6at
        0x50t
        0x1ft
        -0x5ct
        0x53t
        0x7dt
        0x64t
        -0x46t
    .end array-data
.end method
