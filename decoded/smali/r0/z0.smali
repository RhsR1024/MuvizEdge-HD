.class public final Lr0/z0;
.super Lr0/d1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lj0/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lr0/d1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {}, Lr0/z0;->i()Landroid/view/WindowInsets;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lr0/z0;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x1t
        0x7bt
        -0x6ft
        0x65t
        0x45t
        0x7ft
        0x7bt
        0x52t
        -0x41t
        -0x37t
        0x4at
        0x41t
        -0x5t
        -0x42t
        0x61t
        0xet
        -0x6ft
        0x5ft
        0x29t
    .end array-data
.end method

.method public constructor <init>(Lr0/n1;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Lr0/d1;-><init>(Lr0/n1;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lr0/n1;->g()Landroid/view/WindowInsets;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lr0/z0;->c:Landroid/view/WindowInsets;

    const/4 v2, 0x2

    return-void

    .array-data 1
        0xbt
        0x74t
        0x6ft
        0x26t
        -0x77t
        -0xbt
        -0x6bt
        -0x15t
        0x6at
        0xat
        0xct
        -0x4ft
        -0x8t
        0x1ct
        0x1ft
        -0x62t
        -0x48t
        0x3dt
        0x1at
        -0x41t
        0x44t
        -0x79t
        -0xft
        0x17t
        -0x41t
    .end array-data
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 8

    .line 1
    sget-boolean v0, Lr0/z0;->f:Z

    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    const/4 v7, 0x7

    .line 6
    const-string v6, "WindowInsetsCompat"

    move-object v3, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 10
    :try_start_0
    const/4 v7, 0x1

    const-string v6, "CONSUMED"

    move-object v0, v6

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    sput-object v0, Lr0/z0;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v6, "Could not retrieve WindowInsets.CONSUMED field"

    move-object v4, v6

    .line 22
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    sput-boolean v1, Lr0/z0;->f:Z

    const/4 v7, 0x4

    .line 27
    :cond_0
    const/4 v7, 0x7

    sget-object v0, Lr0/z0;->e:Ljava/lang/reflect/Field;

    const/4 v7, 0x6

    .line 29
    const/4 v6, 0x0

    move v4, v6

    .line 30
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 32
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    check-cast v0, Landroid/view/WindowInsets;

    const/4 v7, 0x5

    .line 38
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 40
    new-instance v5, Landroid/view/WindowInsets;

    const/4 v7, 0x1

    .line 42
    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-object v5

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v6, "Could not get value from WindowInsets.CONSUMED field"

    move-object v5, v6

    .line 49
    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_1
    const/4 v7, 0x3

    sget-boolean v0, Lr0/z0;->h:Z

    const/4 v7, 0x6

    .line 54
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 56
    :try_start_2
    const/4 v7, 0x6

    const-class v0, Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 58
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    sput-object v0, Lr0/z0;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    const-string v6, "Could not retrieve WindowInsets(Rect) constructor"

    move-object v2, v6

    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_1
    sput-boolean v1, Lr0/z0;->h:Z

    const/4 v7, 0x2

    .line 77
    :cond_2
    const/4 v7, 0x2

    sget-object v0, Lr0/z0;->g:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x4

    .line 79
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 81
    :try_start_3
    const/4 v7, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x5

    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    move-result-object v6

    move-object v1, v6

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    return-object v0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    const-string v6, "Could not invoke WindowInsets(Rect) constructor"

    move-object v1, v6

    .line 100
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_3
    const/4 v7, 0x2

    return-object v4

    .array-data 1
        0x64t
        -0x4at
        0x4ft
        0x21t
        -0x3bt
        0x14t
        0x69t
        0x1ct
        -0x3bt
        0x5dt
        -0x62t
        0x41t
        0x1et
        0xat
        0x75t
        -0x4t
        0x35t
        -0x29t
        0x1dt
        -0x71t
        -0x23t
        0x32t
        -0x17t
        -0x2bt
        0x6ft
        0x3at
        0x60t
    .end array-data
.end method


# virtual methods
.method public b()Lr0/n1;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lr0/d1;->a()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lr0/z0;->c:Landroid/view/WindowInsets;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-static {v1, v0}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lr0/d1;->b:[Lj0/c;

    const/4 v5, 0x6

    .line 13
    iget-object v2, v0, Lr0/n1;->a:Lr0/k1;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v2, v1}, Lr0/k1;->p([Lj0/c;)V

    const/4 v5, 0x6

    .line 18
    iget-object v1, v3, Lr0/z0;->d:Lj0/c;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2, v1}, Lr0/k1;->r(Lj0/c;)V

    const/4 v5, 0x2

    .line 23
    return-object v0

    nop

    .array-data 1
        0x52t
        0x10t
        -0x59t
        0x1ct
        -0x1ft
        -0x5ft
        0x24t
        0x7t
        0x14t
        0x0t
    .end array-data
.end method

.method public e(Lj0/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr0/z0;->d:Lj0/c;

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x0t
        -0x6bt
        -0x36t
    .end array-data
.end method

.method public g(Lj0/c;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr0/z0;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    iget v1, p1, Lj0/c;->a:I

    const/4 v6, 0x4

    .line 7
    iget v2, p1, Lj0/c;->b:I

    const/4 v6, 0x5

    .line 9
    iget v3, p1, Lj0/c;->c:I

    const/4 v6, 0x5

    .line 11
    iget p1, p1, Lj0/c;->d:I

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    iput-object p1, v4, Lr0/z0;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x5

    .line 19
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        0x51t
        -0x28t
        -0x23t
        0x5at
        -0x35t
        -0x4et
        0x29t
        -0x6ct
        0x66t
        0x1ft
        0x2ct
        -0x5et
        -0x2ct
        0x41t
        0x58t
        0x59t
        -0x37t
        0x25t
        0x3dt
        0xat
        0x2t
        0x4t
        0xet
        -0x2ft
        0x50t
        0x61t
        0x5dt
        -0x1ft
    .end array-data
.end method
