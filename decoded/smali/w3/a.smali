.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "x"

    move-object v0, v3

    .line 3
    const-string v3, "y"

    move-object v1, v3

    .line 5
    const-string v3, "k"

    move-object v2, v3

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lw3/a;->a:Lh3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    return-void

    .array-data 1
        -0x7ft
        -0x63t
        0x28t
        0x7at
        0x2ct
        0x6ft
        0x63t
        0x6ft
        -0x6t
        -0x79t
        0x76t
        0x5ft
        -0x5ft
        -0x18t
        0x6ft
        0x51t
        0x1bt
        0x58t
        0x12t
        -0x5ct
        -0x46t
        -0x79t
        0x3ft
        -0x4dt
        0x27t
        -0x69t
        0x53t
        -0x3ft
        0x0t
        0x31t
        -0xat
        -0x5ft
        0x35t
        0x1bt
        -0x43t
        -0x2dt
        -0x3dt
        0x3at
        -0x62t
        -0x53t
        0x4dt
        0x7ct
        -0x71t
        0x2dt
        0x69t
        -0x1et
        0x4bt
        -0x8t
        0x31t
        -0x3et
        0x1at
        -0x2ct
        0x6ft
        0x4ct
        0x16t
        -0x71t
        0x36t
        -0x2bt
        -0x55t
        -0x26t
        -0x27t
        0x2ct
        0x6at
        0x30t
        -0x2t
        0x13t
        0x45t
        0x10t
        0x7ct
        -0xbt
        -0x3ft
        0x4ft
        0xbt
        0x6et
        0xat
    .end array-data
.end method

.method public static a(Lx3/b;Lm3/i;)Lx2/i;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 6
    invoke-virtual {p0}, Lx3/b;->t()I

    .line 9
    move-result v9

    move v1, v9

    .line 10
    const/4 v9, 0x1

    move v2, v9

    .line 11
    if-ne v1, v2, :cond_2

    const/4 v10, 0x5

    .line 13
    invoke-virtual {p0}, Lx3/b;->a()V

    const/4 v10, 0x3

    .line 16
    :goto_0
    invoke-virtual {p0}, Lx3/b;->o()Z

    .line 19
    move-result v9

    move v1, v9

    .line 20
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 22
    invoke-virtual {p0}, Lx3/b;->t()I

    .line 25
    move-result v9

    move v1, v9

    .line 26
    const/4 v9, 0x3

    move v3, v9

    .line 27
    if-ne v1, v3, :cond_0

    const/4 v10, 0x4

    .line 29
    move v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v10, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 32
    move v7, v1

    .line 33
    :goto_1
    invoke-static {}, Ly3/i;->c()F

    .line 36
    move-result v9

    move v5, v9

    .line 37
    sget-object v6, Lw3/f;->A:Lw3/f;

    const/4 v10, 0x4

    .line 39
    const/4 v9, 0x0

    move v8, v9

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lw3/o;->b(Lx3/a;Lm3/i;FLw3/d0;ZZ)Lz3/a;

    .line 45
    move-result-object v9

    move-object p0, v9

    .line 46
    new-instance p1, Lp3/l;

    const/4 v10, 0x5

    .line 48
    invoke-direct {p1, v4, p0}, Lp3/l;-><init>(Lm3/i;Lz3/a;)V

    const/4 v10, 0x6

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    move-object p0, v3

    .line 55
    move-object p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x1

    move-object v3, p0

    .line 58
    invoke-virtual {v3}, Lx3/b;->d()V

    const/4 v10, 0x6

    .line 61
    invoke-static {v0}, Lw3/p;->b(Ljava/util/ArrayList;)V

    const/4 v10, 0x6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v10, 0x3

    move-object v3, p0

    .line 66
    new-instance p0, Lz3/a;

    const/4 v10, 0x6

    .line 68
    invoke-static {}, Ly3/i;->c()F

    .line 71
    move-result v9

    move p1, v9

    .line 72
    invoke-static {v3, p1}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    invoke-direct {p0, p1}, Lz3/a;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_2
    new-instance p0, Lx2/i;

    const/4 v10, 0x7

    .line 84
    const/16 v9, 0x1c

    move p1, v9

    .line 86
    invoke-direct {p0, p1, v0}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 89
    return-object p0

    nop

    .array-data 1
        -0x6bt
        0xat
        0xet
        0x24t
        -0x4dt
        0x23t
        0x67t
        0x53t
        -0x8t
        0x1bt
        -0x56t
        0x3et
        -0x5et
        0x50t
        0x5bt
        0x19t
        0x1et
        0x52t
        0x1ct
        0x13t
        0x53t
        -0x4bt
        -0x3bt
        -0x12t
        0x67t
        0x51t
        0x72t
        0x16t
        0x51t
        0x41t
        0xbt
        0x20t
        0x7ft
        0xft
        -0x50t
        -0x4dt
        -0x56t
        0x59t
        -0x80t
        -0x49t
        -0x60t
        0x3et
        0xct
        -0x27t
        -0x9t
        -0x75t
        0x61t
        -0x3at
        0x33t
        -0x6ct
        0x36t
        0x48t
    .end array-data
.end method

.method public static b(Lx3/b;Lm3/i;)Ls3/e;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lx3/b;->b()V

    const/4 v11, 0x2

    .line 4
    const/4 v11, 0x0

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {v8}, Lx3/b;->t()I

    .line 12
    move-result v11

    move v4, v11

    .line 13
    const/4 v10, 0x4

    move v5, v10

    .line 14
    if-eq v4, v5, :cond_5

    const/4 v11, 0x4

    .line 16
    sget-object v4, Lw3/a;->a:Lh3/h;

    const/4 v10, 0x5

    .line 18
    invoke-virtual {v8, v4}, Lx3/b;->v(Lh3/h;)I

    .line 21
    move-result v11

    move v4, v11

    .line 22
    if-eqz v4, :cond_4

    const/4 v11, 0x3

    .line 24
    const/4 v10, 0x6

    move v5, v10

    .line 25
    const/4 v10, 0x1

    move v6, v10

    .line 26
    if-eq v4, v6, :cond_2

    const/4 v10, 0x3

    .line 28
    const/4 v10, 0x2

    move v7, v10

    .line 29
    if-eq v4, v7, :cond_0

    const/4 v10, 0x4

    .line 31
    invoke-virtual {v8}, Lx3/b;->w()V

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v8}, Lx3/b;->x()V

    const/4 v10, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v8}, Lx3/b;->t()I

    .line 41
    move-result v11

    move v4, v11

    .line 42
    if-ne v4, v5, :cond_1

    const/4 v11, 0x5

    .line 44
    invoke-virtual {v8}, Lx3/b;->x()V

    const/4 v10, 0x2

    .line 47
    :goto_1
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x4

    invoke-static {v8, p1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 52
    move-result-object v11

    move-object v2, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v8}, Lx3/b;->t()I

    .line 57
    move-result v10

    move v4, v10

    .line 58
    if-ne v4, v5, :cond_3

    const/4 v11, 0x5

    .line 60
    invoke-virtual {v8}, Lx3/b;->x()V

    const/4 v10, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v10, 0x2

    invoke-static {v8, p1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 67
    move-result-object v11

    move-object v1, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v11, 0x6

    invoke-static {v8, p1}, Lw3/a;->a(Lx3/b;Lm3/i;)Lx2/i;

    .line 72
    move-result-object v11

    move-object v0, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v8}, Lx3/b;->g()V

    const/4 v11, 0x4

    .line 77
    if-eqz v3, :cond_6

    const/4 v11, 0x6

    .line 79
    const-string v10, "Lottie doesn\'t support expressions."

    move-object v8, v10

    .line 81
    invoke-virtual {p1, v8}, Lm3/i;->a(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 84
    :cond_6
    const/4 v10, 0x6

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    .line 86
    return-object v0

    .line 87
    :cond_7
    const/4 v11, 0x3

    new-instance v8, Ls3/c;

    const/4 v11, 0x4

    .line 89
    invoke-direct {v8, v1, v2}, Ls3/c;-><init>(Ls3/b;Ls3/b;)V

    const/4 v11, 0x1

    .line 92
    return-object v8

    nop

    .array-data 1
        0x35t
        0x1ft
        -0x12t
        0xdt
        -0x23t
        -0x73t
        -0x7ct
        0x59t
        0x71t
        0x67t
        -0x15t
        0x2t
        -0x6ft
        -0x72t
        0x1bt
        -0x65t
        0x46t
        -0x65t
        -0x62t
        0x5bt
        0x41t
        -0x3at
        0x44t
        -0x47t
        0x3et
        0x71t
        -0x38t
        -0x48t
        0x16t
        0x8t
        -0x58t
        -0x63t
        0x53t
        0xct
        -0x60t
        0x53t
        -0x5dt
        0x28t
        0x24t
        0x70t
        0x1et
        0x41t
        0x2et
        0x45t
        -0x38t
        0x62t
        0xdt
        0x11t
        0x16t
        0x70t
        0x67t
        0x23t
        -0x2t
        0x19t
        -0x3dt
        0x11t
        -0x4at
        -0xet
        -0x5at
        0x3at
        0x7t
        0x36t
        -0x67t
        0x48t
        0x38t
    .end array-data
.end method
