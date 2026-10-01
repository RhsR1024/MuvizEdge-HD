.class public final Lp7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    const/4 v5, 0x7

    .line 11
    sput v0, Lp7/a;->f:I

    const/4 v4, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        -0x63t
        0x29t
        -0x17t
        0x7bt
        -0x6at
        0x33t
        -0x79t
        0x60t
        0x6et
        -0x6dt
        0x7et
        0xat
        -0x43t
        0x34t
        -0x6et
        0x33t
        0x77t
        0x1dt
        0x1at
        0x26t
        -0x6ft
        0x17t
        0x28t
        0x5bt
        0x78t
        0x8t
        -0x71t
        0x3ft
        0x3et
        -0x45t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const v1, 0x7f040206

    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    invoke-static {v0, v1, v2}, Lc9/b;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const v1, 0x7f040205

    const/4 v7, 0x1

    .line 16
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x6

    move v1, v2

    .line 28
    :goto_0
    const v3, 0x7f040204

    const/4 v8, 0x6

    .line 31
    invoke-static {p1, v3}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x7

    move v3, v2

    .line 43
    :goto_1
    const v4, 0x7f040142

    const/4 v7, 0x4

    .line 46
    invoke-static {p1, v4}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    move-object v4, v8

    .line 50
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v7

    move v2, v7

    .line 56
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v8

    move-object p1, v8

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x6

    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 69
    iput-boolean v0, v5, Lp7/a;->a:Z

    const/4 v8, 0x6

    .line 71
    iput v1, v5, Lp7/a;->b:I

    const/4 v7, 0x1

    .line 73
    iput v3, v5, Lp7/a;->c:I

    const/4 v8, 0x4

    .line 75
    iput v2, v5, Lp7/a;->d:I

    const/4 v8, 0x7

    .line 77
    iput p1, v5, Lp7/a;->e:F

    const/4 v8, 0x7

    .line 79
    return-void

    .array-data 1
        -0x30t
        -0xct
        0x48t
        0x7et
        0x11t
        0x70t
        0x64t
        0x2dt
        0x76t
        -0x59t
        0x1ft
        -0x14t
        0x37t
        -0x30t
        0x43t
        -0x7at
        0x7at
        0x29t
        -0x72t
        -0x12t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final a(IF)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lp7/a;->a:Z

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 5
    const/16 v7, 0xff

    move v0, v7

    .line 7
    invoke-static {p1, v0}, Lj0/b;->k(II)I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget v2, v5, Lp7/a;->d:I

    const/4 v7, 0x2

    .line 13
    if-ne v1, v2, :cond_3

    const/4 v7, 0x7

    .line 15
    iget v1, v5, Lp7/a;->e:F

    const/4 v7, 0x5

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    cmpg-float v3, v1, v2

    const/4 v7, 0x2

    .line 20
    if-lez v3, :cond_1

    const/4 v7, 0x5

    .line 22
    cmpg-float v3, p2, v2

    const/4 v7, 0x2

    .line 24
    if-gtz v3, :cond_0

    const/4 v7, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x3

    div-float/2addr p2, v1

    const/4 v7, 0x7

    .line 28
    float-to-double v3, p2

    const/4 v7, 0x3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 32
    move-result-wide v3

    .line 33
    double-to-float p2, v3

    const/4 v7, 0x6

    .line 34
    const/high16 v7, 0x40900000    # 4.5f

    move v1, v7

    .line 36
    mul-float/2addr p2, v1

    const/4 v7, 0x4

    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 39
    add-float/2addr p2, v1

    const/4 v7, 0x7

    .line 40
    const/high16 v7, 0x42c80000    # 100.0f

    move v1, v7

    .line 42
    div-float/2addr p2, v1

    const/4 v7, 0x6

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v7

    move p2, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x5

    :goto_0
    move p2, v2

    .line 51
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    move-result v7

    move v1, v7

    .line 55
    invoke-static {p1, v0}, Lj0/b;->k(II)I

    .line 58
    move-result v7

    move p1, v7

    .line 59
    iget v0, v5, Lp7/a;->b:I

    const/4 v7, 0x4

    .line 61
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 64
    move-result v7

    move p1, v7

    .line 65
    cmpl-float p2, p2, v2

    const/4 v7, 0x6

    .line 67
    if-lez p2, :cond_2

    const/4 v7, 0x2

    .line 69
    iget p2, v5, Lp7/a;->c:I

    const/4 v7, 0x6

    .line 71
    if-eqz p2, :cond_2

    const/4 v7, 0x7

    .line 73
    sget v0, Lp7/a;->f:I

    const/4 v7, 0x2

    .line 75
    invoke-static {p2, v0}, Lj0/b;->k(II)I

    .line 78
    move-result v7

    move p2, v7

    .line 79
    invoke-static {p2, p1}, Lj0/b;->h(II)I

    .line 82
    move-result v7

    move p1, v7

    .line 83
    :cond_2
    const/4 v7, 0x3

    invoke-static {p1, v1}, Lj0/b;->k(II)I

    .line 86
    move-result v7

    move p1, v7

    .line 87
    :cond_3
    const/4 v7, 0x2

    return p1

    nop

    .array-data 1
        0x6ct
        0x21t
        -0x3ct
        0x35t
        0x7t
    .end array-data
.end method
