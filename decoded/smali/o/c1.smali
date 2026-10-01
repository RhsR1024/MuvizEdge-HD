.class public abstract Lo/c1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lo/c1;->a:[I

    const/4 v1, 0x7

    .line 10
    const/4 v1, 0x0

    move v0, v1

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x6

    .line 13
    sput-object v0, Lo/c1;->b:[I

    const/4 v1, 0x1

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x3

    .line 20
    sput-object v0, Lo/c1;->c:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 22
    return-void

    .array-data 1
        0x7dt
        0x2et
        -0x3at
        0x35t
        -0x4dt
        -0x61t
        0x4t
        0xct
        0x34t
        -0x13t
        0x6ct
        -0x6ct
        0x15t
        -0x36t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 11
    const/16 v5, 0x1d

    move v2, v5

    .line 13
    if-lt v1, v2, :cond_2

    const/4 v5, 0x4

    .line 15
    const/16 v5, 0x1f

    move v2, v5

    .line 17
    if-ge v1, v2, :cond_2

    const/4 v5, 0x7

    .line 19
    const-string v5, "android.graphics.drawable.ColorStateListDrawable"

    move-object v1, v5

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 33
    array-length v1, v0

    const/4 v5, 0x6

    .line 34
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lo/c1;->b:[I

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x1

    :goto_0
    sget-object v1, Lo/c1;->a:[I

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 51
    :cond_2
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x2bt
        -0x5et
        -0x5ft
        0x1t
        -0x1t
        0x50t
        -0x22t
        -0x36t
        0x32t
        0x47t
        0x65t
        0xct
        -0x7t
        0x58t
        0x2ft
        -0x27t
        0x43t
        -0x28t
        0x71t
        -0x59t
    .end array-data
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 8

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    .line 3
    const/16 v7, 0x1d

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v7, 0x7

    .line 7
    invoke-static {v5}, Lo/b1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 10
    move-result-object v7

    move-object v5, v7

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 13
    invoke-static {v5}, Lgb/a;->b(Landroid/graphics/Insets;)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-static {v5}, Lgb/a;->s(Landroid/graphics/Insets;)I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    invoke-static {v5}, Lgb/a;->x(Landroid/graphics/Insets;)I

    .line 24
    move-result v7

    move v3, v7

    .line 25
    invoke-static {v5}, Lgb/a;->B(Landroid/graphics/Insets;)I

    .line 28
    move-result v7

    move v5, v7

    .line 29
    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x6

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v7, 0x1

    instance-of v2, v5, Lk0/c;

    const/4 v7, 0x4

    .line 35
    const/4 v7, 0x0

    move v3, v7

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 38
    check-cast v5, Lk0/c;

    const/4 v7, 0x5

    .line 40
    check-cast v5, Lk0/d;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-object v5, v3

    .line 46
    :cond_1
    const/4 v7, 0x4

    if-ge v0, v1, :cond_2

    const/4 v7, 0x3

    .line 48
    sget-boolean v0, Lo/a1;->a:Z

    const/4 v7, 0x4

    .line 50
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 52
    :try_start_0
    const/4 v7, 0x3

    sget-object v0, Lo/a1;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object v5, v7

    .line 58
    if-eqz v5, :cond_3

    const/4 v7, 0x4

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 62
    sget-object v1, Lo/a1;->c:Ljava/lang/reflect/Field;

    const/4 v7, 0x7

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 67
    move-result v7

    move v1, v7

    .line 68
    sget-object v2, Lo/a1;->d:Ljava/lang/reflect/Field;

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 73
    move-result v7

    move v2, v7

    .line 74
    sget-object v3, Lo/a1;->e:Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 79
    move-result v7

    move v3, v7

    .line 80
    sget-object v4, Lo/a1;->f:Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 85
    move-result v7

    move v5, v7

    .line 86
    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v0

    .line 90
    :cond_2
    const/4 v7, 0x1

    sget-boolean v5, Lo/a1;->a:Z

    const/4 v7, 0x2

    .line 92
    :catch_0
    :cond_3
    const/4 v7, 0x4

    sget-object v5, Lo/c1;->c:Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 94
    return-object v5

    .array-data 1
        -0x32t
        -0x68t
        0x6dt
        0x41t
        0x21t
        -0x1et
        0x5dt
        -0x68t
        -0x58t
        0x60t
        0x5at
        -0x5bt
        -0x22t
        -0x57t
        0x31t
        -0x66t
        -0x2ct
        0x37t
        0x5at
        -0x31t
        -0x61t
    .end array-data
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 5

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v3, 0x6

    .line 4
    const/4 v1, 0x5

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x9

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    .line 11
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x6

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v2, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 v2, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const/4 v4, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v4, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v3, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 32
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2ct
        0xet
        0x1ft
        0x59t
        0x39t
        -0x40t
        -0x55t
        0x4bt
        0x7t
        0x61t
        0x64t
        0x38t
        -0x43t
        -0x18t
        0x13t
    .end array-data
.end method
