.class public abstract Lr0/e1;
.super Lr0/k1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static i:Z

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lj0/c;

.field public e:Lj0/c;

.field public f:Lr0/n1;

.field public g:Lj0/c;

.field public h:I


# direct methods
.method public constructor <init>(Lr0/n1;Landroid/view/WindowInsets;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lr0/k1;-><init>(Lr0/n1;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lr0/e1;->e:Lj0/c;

    const/4 v2, 0x5

    .line 7
    iput-object p2, v0, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x30t
        0x4t
        0x73t
        0x28t
        0x1bt
        -0x5at
        0x7ft
        0x24t
        -0x6et
        0x3dt
        -0x1dt
    .end array-data
.end method

.method private t(IZ)Lj0/c;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lj0/c;->e:Lj0/c;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    :goto_0
    const/16 v6, 0x200

    move v2, v6

    .line 6
    if-gt v1, v2, :cond_1

    const/4 v5, 0x7

    .line 8
    and-int v2, p1, v1

    const/4 v5, 0x4

    .line 10
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3, v1, p2}, Lr0/e1;->u(IZ)Lj0/c;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-static {v0, v2}, Lj0/c;->a(Lj0/c;Lj0/c;)Lj0/c;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x1

    return-object v0

    .array-data 1
        0x79t
        0x27t
        -0x50t
        0x5et
        -0x21t
        -0x5bt
        -0x77t
        0x33t
        -0x1ct
        -0x42t
        0x35t
        0x8t
        -0x52t
        -0x57t
        -0x24t
        0x40t
        0x43t
        0x67t
        -0x70t
        -0x78t
        0x5bt
        -0x11t
        -0x74t
        -0x7bt
        0x47t
        -0x24t
        -0x34t
        0x6bt
        0x22t
        -0xdt
        -0x3et
        0x66t
        0xft
        -0x58t
        0x23t
        0x1et
        -0x51t
        0x7ft
        0x35t
        -0x72t
        -0x3t
        0x55t
        0x2t
        -0x28t
        -0x6ft
        0x53t
        -0x34t
        -0x7dt
        -0x80t
        0x46t
        -0x7at
        0x48t
        0x74t
        -0xdt
        0xbt
        -0x10t
        0x3dt
        0x13t
        0x23t
        0x7bt
        -0x29t
        0x70t
        0x35t
        0x10t
        0x7bt
        -0xft
        0x58t
        0x10t
    .end array-data
.end method

.method private v()Lj0/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/e1;->f:Lr0/n1;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v0, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Lr0/k1;->i()Lj0/c;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lj0/c;->e:Lj0/c;

    const/4 v3, 0x2

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x66t
        0x5dt
        0x20t
        0x1t
        -0x5t
        0x33t
        0x2ct
        0x61t
        0xdt
        0x45t
        0x6at
        0x23t
        0xat
        0x7t
        -0xbt
        0x31t
        -0x25t
        0x38t
        -0x6bt
        0x74t
        -0x39t
        -0x38t
        0x63t
        0x41t
        0x5et
        0x61t
        0x7bt
        -0x18t
    .end array-data
.end method

.method private w(Landroid/view/View;)Lj0/c;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "WindowInsetsCompat"

    move-object v0, v8

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 5
    const/16 v7, 0x1e

    move v2, v7

    .line 7
    if-ge v1, v2, :cond_4

    const/4 v8, 0x3

    .line 9
    sget-boolean v1, Lr0/e1;->i:Z

    const/4 v7, 0x7

    .line 11
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 13
    invoke-static {}, Lr0/e1;->x()V

    const/4 v7, 0x7

    .line 16
    :cond_0
    const/4 v7, 0x2

    sget-object v1, Lr0/e1;->j:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 21
    sget-object v3, Lr0/e1;->k:Ljava/lang/Class;

    const/4 v8, 0x7

    .line 23
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 25
    sget-object v3, Lr0/e1;->l:Ljava/lang/reflect/Field;

    const/4 v8, 0x3

    .line 27
    if-nez v3, :cond_1

    const/4 v8, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 36
    const-string v8, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    move-object p1, v8

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v7, 0x5

    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v8, 0x2

    sget-object v1, Lr0/e1;->m:Ljava/lang/reflect/Field;

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object p1, v8

    .line 55
    sget-object v1, Lr0/e1;->l:Ljava/lang/reflect/Field;

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 63
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    .line 73
    invoke-static {v1, v3, v4, p1}, Lj0/c;->c(IIII)Lj0/c;

    .line 76
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 80
    const-string v8, "Failed to get visible insets. (Reflection error). "

    move-object v3, v8

    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v3, v8

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object v1, v7

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_3
    const/4 v7, 0x1

    :goto_1
    return-object v2

    .line 100
    :cond_4
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x1

    .line 102
    const-string v7, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    move-object v0, v7

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 107
    throw p1

    const/4 v8, 0x7

    nop

    .array-data 1
        -0x47t
        0x7dt
        0x50t
        0x31t
        -0x37t
        0x16t
        0x5dt
        0x3et
        0x71t
        0x17t
        0x32t
        0x71t
        0x4t
        0x56t
        0x7t
        0xct
        0x44t
        -0x9t
        0xet
        0x30t
        0xct
        -0x6et
        0x48t
        0x5ct
        0x67t
        0x24t
        0x73t
        0x46t
        -0x71t
        -0x4dt
        0x9t
        0x2bt
        0x61t
        -0x73t
        0x5et
        0x2dt
        0x77t
        0x7t
        -0x4ft
        0x70t
        0x27t
        0x33t
        -0x39t
        0x74t
        -0x1et
        0x72t
        -0x3et
        0x67t
        -0x7et
        0x5ct
        0x4ct
        -0x7t
        0x31t
        0x36t
        0x77t
        -0x1dt
        0xft
        -0x7dt
        -0x78t
        0x47t
        0x26t
        -0x10t
        0x45t
        -0x1bt
        0x35t
        -0x14t
        0x7dt
        0x69t
        0x48t
        -0x49t
        -0x4dt
        -0x36t
        0x2at
        -0x4ft
        -0x3dt
        -0x33t
        0x52t
        0x26t
        0x35t
        0x64t
        -0x4at
        0x21t
        -0x16t
        0x77t
        0x6ct
        0x44t
        0x2ft
        0x6bt
        -0x33t
        0x4bt
        -0x3ft
        0x42t
        0x7et
        0x34t
        0x1at
    .end array-data
.end method

.method private static x()V
    .locals 7

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    :try_start_0
    const/4 v5, 0x3

    const-class v1, Landroid/view/View;

    const/4 v5, 0x3

    .line 4
    const-string v4, "getViewRootImpl"

    move-object v2, v4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    sput-object v1, Lr0/e1;->j:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    .line 13
    const-string v4, "android.view.View$AttachInfo"

    move-object v1, v4

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    sput-object v1, Lr0/e1;->k:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 21
    const-string v4, "mVisibleInsets"

    move-object v2, v4

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    sput-object v1, Lr0/e1;->l:Ljava/lang/reflect/Field;

    const/4 v5, 0x4

    .line 29
    const-string v4, "android.view.ViewRootImpl"

    move-object v1, v4

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    const-string v4, "mAttachInfo"

    move-object v2, v4

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    sput-object v1, Lr0/e1;->m:Ljava/lang/reflect/Field;

    const/4 v5, 0x5

    .line 43
    sget-object v1, Lr0/e1;->l:Ljava/lang/reflect/Field;

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    .line 48
    sget-object v1, Lr0/e1;->m:Ljava/lang/reflect/Field;

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 57
    const-string v4, "Failed to get visible insets. (Reflection error). "

    move-object v3, v4

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v4

    move-object v3, v4

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object v2, v4

    .line 73
    const-string v4, "WindowInsetsCompat"

    move-object v3, v4

    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_0
    sput-boolean v0, Lr0/e1;->i:Z

    const/4 v6, 0x1

    .line 80
    return-void

    .array-data 1
        0x41t
        0x2et
        0x7bt
        0x5bt
        0x64t
        0x40t
        -0x29t
        0x39t
        0x28t
        0x6ft
        0x7dt
        0x14t
        0x59t
        -0x51t
        -0x14t
        -0x5ct
        0x69t
        -0x2ft
        -0x59t
        -0xct
        0x4dt
        0x52t
        -0x4ct
        -0x44t
        -0x71t
        0x6t
        -0x22t
        0xdt
        -0x36t
        0x4dt
        0x14t
        0x55t
        -0x7at
        -0x12t
        0x45t
        0x24t
        0x3et
        0x37t
        0x5ct
        0x8t
        -0x5bt
        -0x1ft
        0x79t
        0x6et
        0x5ct
        0x7t
        0x15t
        0x73t
        0x6at
        0x19t
        0xbt
        -0x29t
        0x17t
        0x43t
    .end array-data
.end method

.method public static z(II)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x6

    const/4 v1, 0x5

    .line 3
    and-int/lit8 p1, p1, 0x6

    const/4 v1, 0x3

    .line 5
    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    .line 7
    const/4 v0, 0x1

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    move p0, v0

    .line 10
    return p0

    .array-data 1
        0x59t
        0x77t
        0x7dt
        0x5bt
        -0x47t
        0x5ct
        -0x28t
        -0x53t
        0x6ct
        0x58t
        -0x10t
        -0x4t
        -0x57t
        0x1ft
        0x1ct
        0x18t
        -0x5t
        -0x73t
        0x43t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lr0/e1;->w(Landroid/view/View;)Lj0/c;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 7
    sget-object p1, Lj0/c;->e:Lj0/c;

    const/4 v2, 0x4

    .line 9
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lr0/e1;->y(Lj0/c;)V

    const/4 v3, 0x1

    .line 12
    return-void

    .array-data 1
        0x45t
        -0x4dt
        -0x7t
        0x1at
        -0x7et
        -0x20t
        -0x12t
        0x1et
        0x7t
        0x28t
        -0x64t
        0x2dt
        0x13t
        -0x38t
        0x55t
        0x38t
        -0x1ft
        0x0t
        0x5ct
        -0x1ct
        0xet
        0xct
        0x8t
        0x1et
        -0x36t
        0x5et
        0x45t
        0x24t
        0x3at
        0x3at
        0xet
        -0x5ct
        0x60t
        0x58t
        -0x4dt
        0x79t
        -0x6t
        0x1t
        -0x12t
        0x7bt
        0x76t
        0x7ft
        0x43t
        -0x5ct
        -0x7dt
        -0x57t
        -0x68t
        -0x55t
        0x3t
        -0x74t
        -0x8t
        -0x3ft
        0x4t
        -0x48t
        0x24t
        0x7ct
        0x1bt
        0x42t
        0x57t
        -0x28t
        0x49t
        -0x32t
        0x4ct
        0x37t
        -0x57t
        -0x4et
        0x62t
        0x1bt
        0x60t
        0x3ct
        -0x1dt
        0x4at
        -0x57t
        0x6et
        0x3ft
        -0x3dt
        0x2at
        -0x9t
        0x6ft
        -0x6dt
        -0x19t
        -0x3at
        0x51t
        0x3dt
        0x2bt
        0x54t
        0x1bt
        -0x51t
        0x15t
        -0x1dt
    .end array-data
.end method

.method public f(I)Lj0/c;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lr0/e1;->t(IZ)Lj0/c;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1

    nop

    .array-data 1
        0x7ft
        -0x64t
        -0x10t
        0x6ct
        0x65t
        -0x26t
        -0x16t
        0x3t
        0x54t
        -0x9t
        0x63t
        0x35t
        -0x74t
        -0x71t
        0x42t
        0x9t
        0x3dt
        -0xet
        -0x30t
        -0x54t
        0x25t
        -0x28t
        0x6ct
        0x2at
        0x28t
        0x3bt
        0x35t
        0x4dt
        0x2t
        0x1bt
        -0x7et
        -0x6dt
        0x58t
        -0x7t
        -0x19t
        0x49t
        -0x34t
        0x6et
        0x3bt
        0x1et
        -0x19t
        0x5et
        -0x6ct
        -0x13t
        0x18t
        0x2ft
        0x17t
        -0x9t
        -0x27t
        0x24t
        -0x6et
        0x70t
        -0x15t
        -0x6dt
        0x79t
        -0x16t
        0x70t
        0x7t
        0x5t
        -0x78t
        0x14t
        0x1ct
        0x75t
        0x1t
        0x57t
        -0x14t
        0x79t
        -0x2at
        -0x59t
        -0x3ft
        -0x44t
        0x67t
        -0x17t
        0x16t
        -0x14t
        0x23t
        0x7t
        -0x2dt
        -0x5ft
        0x62t
        0x1at
        0x3t
        0x65t
        0x2et
        -0x32t
        0x18t
        0x2t
        -0x2bt
        0x17t
        0x60t
        -0x5ft
        0x74t
        0x15t
        0x45t
        0x4bt
        0x1ct
        0x73t
        -0x5dt
        -0x28t
        -0x4ct
        0x34t
        0x37t
    .end array-data
.end method

.method public g(I)Lj0/c;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lr0/e1;->t(IZ)Lj0/c;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1

    nop

    .array-data 1
        0x14t
        0x2at
        -0x7bt
        0x36t
        -0x30t
        0x3bt
        -0x65t
        0x4ct
        0x3dt
        -0x39t
        -0x75t
        0x10t
        0x62t
        0x6t
        -0x1t
        0x3ft
        -0x3dt
        0x12t
        0x30t
        -0x5dt
        0x24t
        -0x79t
        0x6et
        0x7dt
        0x6t
        0x46t
        0x30t
        -0x9t
        0x72t
        -0x4ft
        -0x7at
        0x2t
        0x4bt
        0x3at
    .end array-data
.end method

.method public final k()Lj0/c;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr0/e1;->e:Lj0/c;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    iget-object v0, v4, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    invoke-static {v1, v2, v3, v0}, Lj0/c;->c(IIII)Lj0/c;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    iput-object v0, v4, Lr0/e1;->e:Lj0/c;

    const/4 v7, 0x5

    .line 29
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lr0/e1;->e:Lj0/c;

    const/4 v7, 0x7

    .line 31
    return-object v0

    nop

    .array-data 1
        -0x78t
        -0x70t
        0x2t
        0x47t
        0xdt
        -0x25t
        -0x29t
        0x5dt
        -0x38t
        0x4bt
        0x4bt
        0x5at
        -0x10t
        -0x80t
        0x44t
        0x39t
        -0x7bt
        -0x7ft
        -0x35t
        0x42t
        0x13t
        0x30t
        0x4ft
        0x2et
        0x13t
        0x49t
        0x2ft
        0x3et
        0x38t
        0x0t
        -0x7et
        -0x59t
        0x41t
        0x7ct
        -0x54t
        0x7et
        -0x20t
        0x5ft
        -0x21t
        -0x2ft
        -0x9t
        0x50t
        -0x67t
        0x6et
        -0x21t
        0x22t
        -0x4ct
        -0x55t
        -0x58t
        0x12t
        0x5at
        -0x40t
        -0x77t
        0x49t
        0x7ct
        0x1t
        -0x2t
        -0x61t
        0x3at
        -0x4bt
        0x65t
        0x7dt
        0x44t
        0x6ft
        -0x2ft
        0x46t
        0x50t
        0x36t
    .end array-data
.end method

.method public m(IIII)Lr0/n1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-static {v1, v0}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 10
    const/16 v5, 0x22

    move v2, v5

    .line 12
    if-lt v1, v2, :cond_0

    const/4 v5, 0x6

    .line 14
    new-instance v1, Lr0/c1;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v1, v0}, Lr0/c1;-><init>(Lr0/n1;)V

    const/4 v6, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x3

    const/16 v6, 0x1e

    move v2, v6

    .line 22
    if-lt v1, v2, :cond_1

    const/4 v5, 0x4

    .line 24
    new-instance v1, Lr0/b1;

    const/4 v6, 0x6

    .line 26
    invoke-direct {v1, v0}, Lr0/b1;-><init>(Lr0/n1;)V

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x4

    const/16 v6, 0x1d

    move v2, v6

    .line 32
    if-lt v1, v2, :cond_2

    const/4 v5, 0x1

    .line 34
    new-instance v1, Lr0/a1;

    const/4 v5, 0x7

    .line 36
    invoke-direct {v1, v0}, Lr0/a1;-><init>(Lr0/n1;)V

    const/4 v5, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x6

    new-instance v1, Lr0/z0;

    const/4 v6, 0x6

    .line 42
    invoke-direct {v1, v0}, Lr0/z0;-><init>(Lr0/n1;)V

    const/4 v5, 0x4

    .line 45
    :goto_0
    invoke-virtual {v3}, Lr0/e1;->k()Lj0/c;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lr0/n1;->e(Lj0/c;IIII)Lj0/c;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    invoke-virtual {v1, v0}, Lr0/d1;->g(Lj0/c;)V

    const/4 v5, 0x6

    .line 56
    invoke-virtual {v3}, Lr0/k1;->i()Lj0/c;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-static {v0, p1, p2, p3, p4}, Lr0/n1;->e(Lj0/c;IIII)Lj0/c;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    invoke-virtual {v1, p1}, Lr0/d1;->e(Lj0/c;)V

    const/4 v6, 0x2

    .line 67
    invoke-virtual {v1}, Lr0/d1;->b()Lr0/n1;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    return-object p1

    .array-data 1
        -0x59t
        0x15t
        0x12t
        0x1et
        -0x3et
        0x6ct
        0x39t
        0x78t
        0x28t
        0x51t
        0x66t
        -0x44t
        -0x62t
        0x2bt
        0x27t
        -0x3t
        -0x57t
        0x1ft
        0x18t
        -0x6t
    .end array-data
.end method

.method public o()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x6ct
        -0x4at
        -0x38t
        0x2dt
        0x6bt
    .end array-data
.end method

.method public p([Lj0/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr0/e1;->d:[Lj0/c;

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        0x73t
        0x6et
        -0x2ft
        -0x2dt
        -0x65t
        -0x64t
        0xbt
        -0x77t
        0xet
        0x26t
        -0x5ct
        -0x4et
    .end array-data
.end method

.method public q(Lr0/n1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr0/e1;->f:Lr0/n1;

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x4at
        0x2t
        -0x32t
        0x40t
        0x7dt
        -0x4t
        -0x68t
        0x54t
        -0xct
        -0x69t
        0x33t
        0x36t
        -0x5ft
        0x6et
        -0x7ft
        0x5t
        0x10t
        -0x64t
        0x7at
        -0x39t
        0x54t
        -0x72t
        0x7at
        -0x37t
        0x63t
        -0x66t
        0x63t
        -0x74t
        0x75t
        0x13t
        -0x5dt
        0x6ft
        0x41t
        0x50t
        -0x1et
        0x24t
        -0x77t
        0x7et
        0x1dt
        -0x40t
        0x6ct
        0x51t
        -0x64t
        -0x4bt
        -0x73t
        0x67t
        -0x79t
        -0xbt
        0x18t
        -0x12t
        -0x65t
        -0x76t
        0x5t
        0x2dt
        -0x4t
        0x47t
        0x20t
        -0x6et
        -0x79t
        -0x6at
        -0x77t
        -0xct
        0x11t
        0x62t
        0x61t
        0x7dt
        -0x4bt
        0x49t
        0x34t
        -0x76t
        -0x6dt
        0x4bt
        0x5dt
        0x6et
        -0x2ft
        -0xet
        -0x60t
        0x32t
        0x3t
        0x38t
        0x7dt
        -0xct
        0x52t
        -0x4bt
        0x2ct
        0x43t
        0x19t
        -0x6ct
        -0x25t
        0x74t
    .end array-data
.end method

.method public s(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lr0/e1;->h:I

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        0x68t
        0x6et
        0x42t
        0x43t
        0x20t
        0x65t
        -0x7at
        -0x72t
        0x7ft
        -0x4dt
        -0x41t
        0x6et
        0x4ft
        0x7bt
        -0x9t
    .end array-data
.end method

.method public u(IZ)Lj0/c;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    sget-object v1, Lj0/c;->e:Lj0/c;

    const/4 v6, 0x2

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-eq p1, v0, :cond_10

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    const/4 v6, 0x2

    move v3, v6

    .line 9
    if-eq p1, v3, :cond_b

    const/4 v6, 0x2

    .line 11
    const/16 v6, 0x8

    move p2, v6

    .line 13
    if-eq p1, p2, :cond_6

    const/4 v6, 0x4

    .line 15
    const/16 v6, 0x10

    move p2, v6

    .line 17
    if-eq p1, p2, :cond_5

    const/4 v6, 0x5

    .line 19
    const/16 v6, 0x20

    move p2, v6

    .line 21
    if-eq p1, p2, :cond_4

    const/4 v6, 0x4

    .line 23
    const/16 v6, 0x40

    move p2, v6

    .line 25
    if-eq p1, p2, :cond_3

    const/4 v6, 0x6

    .line 27
    const/16 v6, 0x80

    move p2, v6

    .line 29
    if-eq p1, p2, :cond_0

    const/4 v6, 0x2

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Lr0/e1;->f:Lr0/n1;

    const/4 v6, 0x6

    .line 34
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 36
    iget-object p1, p1, Lr0/n1;->a:Lr0/k1;

    const/4 v6, 0x3

    .line 38
    invoke-virtual {p1}, Lr0/k1;->e()Lr0/j;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Lr0/k1;->e()Lr0/j;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 49
    iget-object p1, p1, Lr0/j;->a:Landroid/view/DisplayCutout;

    const/4 v6, 0x2

    .line 51
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 54
    move-result v6

    move p2, v6

    .line 55
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 58
    move-result v6

    move v0, v6

    .line 59
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 66
    move-result v6

    move p1, v6

    .line 67
    invoke-static {p2, v0, v1, p1}, Lj0/c;->c(IIII)Lj0/c;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 v6, 0x7

    return-object v1

    .line 73
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v4}, Lr0/k1;->l()Lj0/c;

    .line 76
    move-result-object v6

    move-object p1, v6

    .line 77
    return-object p1

    .line 78
    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v4}, Lr0/k1;->h()Lj0/c;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    return-object p1

    .line 83
    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v4}, Lr0/k1;->j()Lj0/c;

    .line 86
    move-result-object v6

    move-object p1, v6

    .line 87
    return-object p1

    .line 88
    :cond_6
    const/4 v6, 0x5

    iget-object p1, v4, Lr0/e1;->d:[Lj0/c;

    const/4 v6, 0x5

    .line 90
    if-eqz p1, :cond_7

    const/4 v6, 0x7

    .line 92
    invoke-static {p2}, Lk8/b;->q(I)I

    .line 95
    move-result v6

    move p2, v6

    .line 96
    aget-object v0, p1, p2

    const/4 v6, 0x5

    .line 98
    :cond_7
    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    .line 100
    return-object v0

    .line 101
    :cond_8
    const/4 v6, 0x4

    invoke-virtual {v4}, Lr0/e1;->k()Lj0/c;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    invoke-direct {v4}, Lr0/e1;->v()Lj0/c;

    .line 108
    move-result-object v6

    move-object p2, v6

    .line 109
    iget p1, p1, Lj0/c;->d:I

    const/4 v6, 0x5

    .line 111
    iget v0, p2, Lj0/c;->d:I

    const/4 v6, 0x7

    .line 113
    if-le p1, v0, :cond_9

    const/4 v6, 0x2

    .line 115
    invoke-static {v2, v2, v2, p1}, Lj0/c;->c(IIII)Lj0/c;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    return-object p1

    .line 120
    :cond_9
    const/4 v6, 0x3

    iget-object p1, v4, Lr0/e1;->g:Lj0/c;

    const/4 v6, 0x5

    .line 122
    if-eqz p1, :cond_a

    const/4 v6, 0x4

    .line 124
    invoke-virtual {p1, v1}, Lj0/c;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    move p1, v6

    .line 128
    if-nez p1, :cond_a

    const/4 v6, 0x4

    .line 130
    iget-object p1, v4, Lr0/e1;->g:Lj0/c;

    const/4 v6, 0x2

    .line 132
    iget p1, p1, Lj0/c;->d:I

    const/4 v6, 0x7

    .line 134
    iget p2, p2, Lj0/c;->d:I

    const/4 v6, 0x6

    .line 136
    if-le p1, p2, :cond_a

    const/4 v6, 0x2

    .line 138
    invoke-static {v2, v2, v2, p1}, Lj0/c;->c(IIII)Lj0/c;

    .line 141
    move-result-object v6

    move-object p1, v6

    .line 142
    return-object p1

    .line 143
    :cond_a
    const/4 v6, 0x1

    return-object v1

    .line 144
    :cond_b
    const/4 v6, 0x5

    if-eqz p2, :cond_c

    const/4 v6, 0x2

    .line 146
    invoke-direct {v4}, Lr0/e1;->v()Lj0/c;

    .line 149
    move-result-object v6

    move-object p1, v6

    .line 150
    invoke-virtual {v4}, Lr0/k1;->i()Lj0/c;

    .line 153
    move-result-object v6

    move-object p2, v6

    .line 154
    iget v0, p1, Lj0/c;->a:I

    const/4 v6, 0x2

    .line 156
    iget v1, p2, Lj0/c;->a:I

    const/4 v6, 0x4

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v6

    move v0, v6

    .line 162
    iget v1, p1, Lj0/c;->c:I

    const/4 v6, 0x5

    .line 164
    iget v3, p2, Lj0/c;->c:I

    const/4 v6, 0x4

    .line 166
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    move-result v6

    move v1, v6

    .line 170
    iget p1, p1, Lj0/c;->d:I

    const/4 v6, 0x1

    .line 172
    iget p2, p2, Lj0/c;->d:I

    const/4 v6, 0x1

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v6

    move p1, v6

    .line 178
    invoke-static {v0, v2, v1, p1}, Lj0/c;->c(IIII)Lj0/c;

    .line 181
    move-result-object v6

    move-object p1, v6

    .line 182
    return-object p1

    .line 183
    :cond_c
    const/4 v6, 0x6

    iget p1, v4, Lr0/e1;->h:I

    const/4 v6, 0x1

    .line 185
    and-int/2addr p1, v3

    const/4 v6, 0x6

    .line 186
    if-eqz p1, :cond_d

    const/4 v6, 0x3

    .line 188
    return-object v1

    .line 189
    :cond_d
    const/4 v6, 0x4

    invoke-virtual {v4}, Lr0/e1;->k()Lj0/c;

    .line 192
    move-result-object v6

    move-object p1, v6

    .line 193
    iget-object p2, v4, Lr0/e1;->f:Lr0/n1;

    const/4 v6, 0x7

    .line 195
    if-eqz p2, :cond_e

    const/4 v6, 0x4

    .line 197
    iget-object p2, p2, Lr0/n1;->a:Lr0/k1;

    const/4 v6, 0x3

    .line 199
    invoke-virtual {p2}, Lr0/k1;->i()Lj0/c;

    .line 202
    move-result-object v6

    move-object v0, v6

    .line 203
    :cond_e
    const/4 v6, 0x6

    iget p2, p1, Lj0/c;->d:I

    const/4 v6, 0x5

    .line 205
    if-eqz v0, :cond_f

    const/4 v6, 0x7

    .line 207
    iget v0, v0, Lj0/c;->d:I

    const/4 v6, 0x5

    .line 209
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 212
    move-result v6

    move p2, v6

    .line 213
    :cond_f
    const/4 v6, 0x3

    iget v0, p1, Lj0/c;->a:I

    const/4 v6, 0x4

    .line 215
    iget p1, p1, Lj0/c;->c:I

    const/4 v6, 0x5

    .line 217
    invoke-static {v0, v2, p1, p2}, Lj0/c;->c(IIII)Lj0/c;

    .line 220
    move-result-object v6

    move-object p1, v6

    .line 221
    return-object p1

    .line 222
    :cond_10
    const/4 v6, 0x3

    if-eqz p2, :cond_11

    const/4 v6, 0x3

    .line 224
    invoke-direct {v4}, Lr0/e1;->v()Lj0/c;

    .line 227
    move-result-object v6

    move-object p1, v6

    .line 228
    iget p1, p1, Lj0/c;->b:I

    const/4 v6, 0x7

    .line 230
    invoke-virtual {v4}, Lr0/e1;->k()Lj0/c;

    .line 233
    move-result-object v6

    move-object p2, v6

    .line 234
    iget p2, p2, Lj0/c;->b:I

    const/4 v6, 0x4

    .line 236
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v6

    move p1, v6

    .line 240
    invoke-static {v2, p1, v2, v2}, Lj0/c;->c(IIII)Lj0/c;

    .line 243
    move-result-object v6

    move-object p1, v6

    .line 244
    return-object p1

    .line 245
    :cond_11
    const/4 v6, 0x6

    iget p1, v4, Lr0/e1;->h:I

    const/4 v6, 0x1

    .line 247
    and-int/lit8 p1, p1, 0x4

    const/4 v6, 0x2

    .line 249
    if-eqz p1, :cond_12

    const/4 v6, 0x2

    .line 251
    return-object v1

    .line 252
    :cond_12
    const/4 v6, 0x5

    invoke-virtual {v4}, Lr0/e1;->k()Lj0/c;

    .line 255
    move-result-object v6

    move-object p1, v6

    .line 256
    iget p1, p1, Lj0/c;->b:I

    const/4 v6, 0x7

    .line 258
    invoke-static {v2, p1, v2, v2}, Lj0/c;->c(IIII)Lj0/c;

    .line 261
    move-result-object v6

    move-object p1, v6

    .line 262
    return-object p1

    nop

    .array-data 1
        0x13t
        -0x53t
        0x21t
        0x2ct
        0x3t
        -0x50t
        0x3at
        -0x4ct
        0x1et
        0x7dt
        0x58t
        0x1et
        -0x70t
        0x5at
    .end array-data
.end method

.method public y(Lj0/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr0/e1;->g:Lj0/c;

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x47t
        -0x43t
        0x46t
        0x18t
        -0x66t
        -0x5ft
        0x7t
        -0x7t
        0x69t
        0x4t
        0x4t
        0x44t
        -0x9t
        -0x15t
        0x50t
        -0x45t
        -0x55t
        0x2ct
        0x79t
        -0x7dt
        0x7bt
        -0x6t
        -0x1t
        -0x3bt
        0x62t
        -0x46t
        -0xbt
        0x23t
    .end array-data
.end method
