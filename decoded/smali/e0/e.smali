.class public final Le0/e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Le0/b;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, -0x2

    move v0, v4

    .line 1
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Le0/e;->b:Z

    const/4 v4, 0x1

    .line 3
    iput v0, v2, Le0/e;->c:I

    const/4 v4, 0x4

    .line 4
    iput v0, v2, Le0/e;->d:I

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    .line 5
    iput v1, v2, Le0/e;->e:I

    const/4 v4, 0x2

    .line 6
    iput v1, v2, Le0/e;->f:I

    const/4 v4, 0x5

    .line 7
    iput v0, v2, Le0/e;->g:I

    const/4 v4, 0x6

    .line 8
    iput v0, v2, Le0/e;->h:I

    const/4 v4, 0x4

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Le0/e;->p:Landroid/graphics/Rect;

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x12t
        0x12t
        0x18t
        0x3et
        -0x49t
        -0x14t
        -0x7at
        0x0t
        -0x56t
        -0x3bt
        0x34t
        0x39t
        -0x57t
        -0x69t
        0x20t
        0x2bt
        -0x56t
        0x22t
        -0x56t
        0x36t
        -0x5dt
        0x1ct
        -0x4dt
        0xft
        0xet
        -0x5et
        -0x3ct
        0x58t
        0x7ft
        -0x3bt
        0x18t
        0x18t
        0xet
        0x21t
        0x79t
        0x33t
        0x42t
        -0x78t
        0xft
        0x50t
        0x15t
        -0x2et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v7, p0

    .line 10
    invoke-direct {v7, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 11
    iput-boolean v0, v7, Le0/e;->b:Z

    const/4 v9, 0x3

    .line 12
    iput v0, v7, Le0/e;->c:I

    const/4 v9, 0x5

    .line 13
    iput v0, v7, Le0/e;->d:I

    const/4 v9, 0x3

    const/4 v9, -0x1

    move v1, v9

    .line 14
    iput v1, v7, Le0/e;->e:I

    const/4 v9, 0x5

    .line 15
    iput v1, v7, Le0/e;->f:I

    const/4 v9, 0x7

    .line 16
    iput v0, v7, Le0/e;->g:I

    const/4 v9, 0x4

    .line 17
    iput v0, v7, Le0/e;->h:I

    const/4 v9, 0x4

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    const/4 v9, 0x7

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x2

    iput-object v2, v7, Le0/e;->p:Landroid/graphics/Rect;

    const/4 v9, 0x5

    .line 19
    sget-object v2, Ld0/a;->b:[I

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v2, v9

    .line 20
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    move v3, v9

    iput v3, v7, Le0/e;->c:I

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v3, v9

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move v4, v9

    iput v4, v7, Le0/e;->f:I

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v4, v9

    .line 22
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    move v4, v9

    iput v4, v7, Le0/e;->d:I

    const/4 v9, 0x6

    const/4 v9, 0x6

    move v4, v9

    .line 23
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    move v1, v9

    iput v1, v7, Le0/e;->e:I

    const/4 v9, 0x7

    const/4 v9, 0x5

    move v1, v9

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move v1, v9

    iput v1, v7, Le0/e;->g:I

    const/4 v9, 0x7

    const/4 v9, 0x4

    move v1, v9

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move v1, v9

    iput v1, v7, Le0/e;->h:I

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v1, v9

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v4, v9

    iput-boolean v4, v7, Le0/e;->b:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Ljava/lang/String;

    const/4 v9, 0x4

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move p1, v9

    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v9, 0x3

    const-string v9, "."

    move-object v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/16 v9, 0x2e

    move v4, v9

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    move v5, v9

    if-ltz v5, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    .line 32
    :cond_2
    const/4 v9, 0x2

    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_3

    const/4 v9, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    .line 33
    :cond_3
    const/4 v9, 0x4

    :goto_0
    :try_start_0
    const/4 v9, 0x5

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Ljava/lang/ThreadLocal;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/util/Map;

    const/4 v9, 0x7

    if-nez v5, :cond_4

    const/4 v9, 0x5

    .line 34
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 36
    :cond_4
    const/4 v9, 0x7

    :goto_1
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x7

    if-nez v4, :cond_5

    const/4 v9, 0x4

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object v4, v9

    invoke-static {v1, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    .line 38
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:[Ljava/lang/Class;

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    move-object v4, v9

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x1

    .line 40
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    const/4 v9, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Le0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_2
    iput-object p1, v7, Le0/e;->a:Le0/b;

    const/4 v9, 0x2

    goto :goto_4

    .line 43
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v9, 0x6

    const-string v9, "Could not inflate Behavior subclass "

    move-object v0, v9

    .line 44
    invoke-static {v0, v1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 45
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p2

    const/4 v9, 0x2

    .line 46
    :cond_6
    const/4 v9, 0x2

    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 47
    iget-object p1, v7, Le0/e;->a:Le0/b;

    const/4 v9, 0x7

    if-eqz p1, :cond_7

    const/4 v9, 0x6

    .line 48
    invoke-virtual {p1, v7}, Le0/b;->c(Le0/e;)V

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x6

    return-void

    nop

    .array-data 1
        -0x2ct
        0x5et
        -0x2bt
        0x3dt
        0x5ft
        0xdt
        -0x2t
        0x55t
        -0x9t
        -0x76t
        0x5ft
        0x70t
        0x66t
        0x4et
        0x52t
        0x7at
        0x18t
        -0x61t
        0x6dt
        0x22t
        0x28t
        -0x6bt
        0xet
        -0x10t
        0x29t
        -0x5t
        0x6ft
        -0x2ft
        -0x62t
        0x70t
        0x30t
        0x59t
        -0x7t
        0x48t
        0x6dt
        -0x17t
        -0x7at
        0x5ft
        -0xdt
        0x66t
        -0x40t
        0x1ft
        0x70t
        -0x49t
        -0x38t
        0x29t
        0x3ct
        0x2at
        0x57t
        -0x4ct
        0x34t
        -0x73t
        -0x36t
        0x12t
        0x35t
        0x3t
        0x3at
        -0x49t
        0x1t
        0x3at
        -0x36t
        -0x34t
        0x7t
        0x3ft
        0x4ft
        -0x4dt
        0x69t
        -0x12t
        0x58t
        -0x62t
        0x2t
        -0x10t
        0x1dt
        -0x72t
        0x28t
        0x1at
        0x4ct
        0x18t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 71
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 72
    iput-boolean p1, v1, Le0/e;->b:Z

    const/4 v3, 0x5

    .line 73
    iput p1, v1, Le0/e;->c:I

    const/4 v3, 0x1

    .line 74
    iput p1, v1, Le0/e;->d:I

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 75
    iput v0, v1, Le0/e;->e:I

    const/4 v3, 0x1

    .line 76
    iput v0, v1, Le0/e;->f:I

    const/4 v3, 0x6

    .line 77
    iput p1, v1, Le0/e;->g:I

    const/4 v3, 0x7

    .line 78
    iput p1, v1, Le0/e;->h:I

    const/4 v3, 0x3

    .line 79
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Le0/e;->p:Landroid/graphics/Rect;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0xat
        -0x51t
        -0x63t
        0xbt
        -0x3ft
        -0xdt
        -0x35t
        -0x31t
        0x24t
        -0xbt
        0x13t
        0x17t
        0x32t
        0x5t
        0x5ct
        -0x79t
        0x6ft
        0x26t
        0x6ft
        -0x1ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 62
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 63
    iput-boolean p1, v1, Le0/e;->b:Z

    const/4 v3, 0x5

    .line 64
    iput p1, v1, Le0/e;->c:I

    const/4 v3, 0x5

    .line 65
    iput p1, v1, Le0/e;->d:I

    const/4 v3, 0x3

    const/4 v3, -0x1

    move v0, v3

    .line 66
    iput v0, v1, Le0/e;->e:I

    const/4 v3, 0x6

    .line 67
    iput v0, v1, Le0/e;->f:I

    const/4 v3, 0x6

    .line 68
    iput p1, v1, Le0/e;->g:I

    const/4 v3, 0x7

    .line 69
    iput p1, v1, Le0/e;->h:I

    const/4 v3, 0x1

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Le0/e;->p:Landroid/graphics/Rect;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x79t
        -0x78t
        0x6ft
        0x5at
        0x79t
        0x30t
        0x5dt
        -0xct
        -0x35t
        0x8t
        0x20t
        -0x22t
        -0x7bt
        -0x1ct
    .end array-data
.end method

.method public constructor <init>(Le0/e;)V
    .locals 4

    move-object v1, p0

    .line 53
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 54
    iput-boolean p1, v1, Le0/e;->b:Z

    const/4 v3, 0x7

    .line 55
    iput p1, v1, Le0/e;->c:I

    const/4 v3, 0x4

    .line 56
    iput p1, v1, Le0/e;->d:I

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 57
    iput v0, v1, Le0/e;->e:I

    const/4 v3, 0x6

    .line 58
    iput v0, v1, Le0/e;->f:I

    const/4 v3, 0x2

    .line 59
    iput p1, v1, Le0/e;->g:I

    const/4 v3, 0x4

    .line 60
    iput p1, v1, Le0/e;->h:I

    const/4 v3, 0x4

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Le0/e;->p:Landroid/graphics/Rect;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x6ft
        0x58t
        0x5ct
        0x3ft
        0x12t
        -0x3ct
        0x7t
        0x6ct
        -0x9t
        -0x79t
        -0x32t
        0x59t
        -0x31t
        0x41t
        0x4ft
        0x30t
        0x13t
        -0x15t
        -0x77t
        0x5dt
        0x3bt
        0x22t
        0x13t
        -0x4at
        0x6et
        -0x40t
        0x67t
        0x62t
        -0x32t
        0x3dt
        0x26t
        0x3bt
        -0x60t
        0x6at
        0x34t
        -0x6dt
        0x7bt
        0x3ft
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x2

    iget-boolean p1, v1, Le0/e;->n:Z

    const/4 v3, 0x7

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x7

    iget-boolean p1, v1, Le0/e;->m:Z

    const/4 v3, 0x4

    .line 13
    return p1

    .array-data 1
        -0x73t
        -0x67t
        0x21t
        0x1ft
        0x11t
        -0x3ft
        -0x50t
    .end array-data
.end method

.method public final b(Le0/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le0/e;->a:Le0/b;

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Le0/b;->f()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v1, Le0/e;->a:Le0/b;

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x1

    move v0, v3

    .line 13
    iput-boolean v0, v1, Le0/e;->b:Z

    const/4 v3, 0x6

    .line 15
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 17
    invoke-virtual {p1, v1}, Le0/b;->c(Le0/e;)V

    const/4 v4, 0x6

    .line 20
    :cond_1
    const/4 v3, 0x4

    return-void

    .array-data 1
        -0xdt
        -0x72t
        -0x7ct
        0x73t
        0x13t
        0x4et
        0x11t
        0x32t
        -0x4et
    .end array-data
.end method
