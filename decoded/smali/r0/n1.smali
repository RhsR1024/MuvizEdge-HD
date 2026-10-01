.class public final Lr0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lr0/n1;


# instance fields
.field public final a:Lr0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x22

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    .line 7
    sget-object v0, Lr0/j1;->s:Lr0/n1;

    const/4 v3, 0x5

    .line 9
    sput-object v0, Lr0/n1;->b:Lr0/n1;

    const/4 v4, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/16 v2, 0x1e

    move v1, v2

    .line 14
    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    .line 16
    sget-object v0, Lr0/i1;->r:Lr0/n1;

    const/4 v3, 0x7

    .line 18
    sput-object v0, Lr0/n1;->b:Lr0/n1;

    const/4 v4, 0x3

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lr0/k1;->b:Lr0/n1;

    const/4 v3, 0x7

    .line 23
    sput-object v0, Lr0/n1;->b:Lr0/n1;

    const/4 v3, 0x5

    .line 25
    return-void

    nop

    .array-data 1
        0x21t
        -0x70t
        -0x21t
        0x49t
        0x2at
        -0x35t
        0x55t
        -0x31t
        -0x33t
        0x73t
        -0x47t
        0x46t
        0x5et
        0x16t
        -0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 8
    new-instance v0, Lr0/k1;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lr0/k1;-><init>(Lr0/n1;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lr0/n1;->a:Lr0/k1;

    const/4 v4, 0x5

    return-void

    .array-data 1
        0x55t
        0x49t
        -0x4ct
        0x6at
        -0x44t
        -0x3ft
        -0x73t
        0x1t
        -0x49t
        0x54t
        0x1t
        0x63t
        0x19t
        -0x34t
        -0x2ct
        0x72t
        0x42t
        -0x62t
        -0xft
        0x1ft
        0x32t
        0xft
        0x12t
        0x7ct
        0x22t
        -0x11t
        0x61t
        -0xct
        -0x57t
        -0x2t
        0x21t
        0x6bt
        -0x23t
        0x33t
        0x4bt
        0x55t
        0x48t
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v4, 0x22

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 3
    new-instance v0, Lr0/j1;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lr0/j1;-><init>(Lr0/n1;Landroid/view/WindowInsets;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lr0/n1;->a:Lr0/k1;

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    const/16 v4, 0x1e

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 4
    new-instance v0, Lr0/i1;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lr0/i1;-><init>(Lr0/n1;Landroid/view/WindowInsets;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lr0/n1;->a:Lr0/k1;

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x2

    const/16 v4, 0x1d

    move v1, v4

    if-lt v0, v1, :cond_2

    const/4 v4, 0x5

    .line 5
    new-instance v0, Lr0/h1;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lr0/h1;-><init>(Lr0/n1;Landroid/view/WindowInsets;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lr0/n1;->a:Lr0/k1;

    const/4 v4, 0x2

    return-void

    .line 6
    :cond_2
    const/4 v4, 0x4

    new-instance v0, Lr0/g1;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lr0/g1;-><init>(Lr0/n1;Landroid/view/WindowInsets;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lr0/n1;->a:Lr0/k1;

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0xat
        0x6at
        -0x6dt
        0x4et
        -0x1t
        0x7t
        -0x5ft
        0x57t
        0x49t
        0xft
        -0x17t
        0x3t
        0x23t
        0x76t
        -0x34t
        0x4ft
        0x6t
        0x1at
        -0x6ct
        0x2ft
        -0x64t
        0x3et
        0x6dt
        0x31t
        -0x6t
        0x51t
        0x7ct
        0x29t
        -0x1at
        0xat
        0x41t
        -0x2at
        -0x61t
        0x29t
        0x7at
        0x5et
    .end array-data
.end method

.method public static e(Lj0/c;IIII)Lj0/c;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lj0/c;->a:I

    const/4 v8, 0x1

    .line 3
    sub-int/2addr v0, p1

    const/4 v7, 0x2

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    iget v2, v5, Lj0/c;->b:I

    const/4 v7, 0x5

    .line 11
    sub-int/2addr v2, p2

    const/4 v8, 0x6

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    iget v3, v5, Lj0/c;->c:I

    const/4 v7, 0x5

    .line 18
    sub-int/2addr v3, p3

    const/4 v7, 0x7

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    iget v4, v5, Lj0/c;->d:I

    const/4 v7, 0x2

    .line 25
    sub-int/2addr v4, p4

    const/4 v7, 0x7

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v8

    move v1, v8

    .line 30
    if-ne v0, p1, :cond_0

    const/4 v8, 0x7

    .line 32
    if-ne v2, p2, :cond_0

    const/4 v7, 0x1

    .line 34
    if-ne v3, p3, :cond_0

    const/4 v8, 0x5

    .line 36
    if-ne v1, p4, :cond_0

    const/4 v8, 0x3

    .line 38
    return-object v5

    .line 39
    :cond_0
    const/4 v7, 0x2

    invoke-static {v0, v2, v3, v1}, Lj0/c;->c(IIII)Lj0/c;

    .line 42
    move-result-object v7

    move-object v5, v7

    .line 43
    return-object v5

    nop

    .array-data 1
        -0x11t
        -0x3dt
        0x22t
        -0x27t
        0x63t
        -0x33t
        0x25t
        -0x6at
        0x28t
        0x31t
        -0x18t
        -0x9t
        0x22t
        -0xdt
        0x1at
        0xat
        0x4et
        -0x5ft
        -0x62t
        -0x46t
        0x34t
        0x70t
        0xbt
        0x65t
        -0x39t
        0x70t
        0x71t
        0x5bt
        -0x51t
        0x47t
        0x28t
        0x18t
        0x1et
        0x54t
        0x69t
        0x53t
        -0x2ft
        -0x75t
        -0x52t
        0x76t
        0x51t
        0x2t
        0x48t
        0x3at
        0x72t
        -0x7ct
        -0x7bt
        0x68t
        0x28t
        -0x29t
        0x37t
        0x52t
        0x37t
        -0x3et
    .end array-data
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lr0/n1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lr0/n1;-><init>(Landroid/view/WindowInsets;)V

    const/4 v4, 0x6

    .line 9
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 17
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    .line 19
    invoke-static {v2}, Lr0/g0;->a(Landroid/view/View;)Lr0/n1;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iget-object v1, v0, Lr0/n1;->a:Lr0/k1;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, p1}, Lr0/k1;->q(Lr0/n1;)V

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-virtual {v1, p1}, Lr0/k1;->d(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 38
    move-result v4

    move v2, v4

    .line 39
    invoke-virtual {v1, v2}, Lr0/k1;->s(I)V

    const/4 v4, 0x3

    .line 42
    :cond_0
    const/4 v4, 0x7

    return-object v0

    nop

    .array-data 1
        0x44t
        -0x30t
        0x51t
        0x5et
        -0x1dt
        0x44t
        -0x6ft
        0x32t
        0x26t
        0xbt
        0x6bt
        0x7ft
        0x3ft
        0x7at
        0x50t
        -0x65t
        -0x75t
        0x75t
        0x6ct
        0x76t
        -0x17t
        -0x4dt
        0x17t
        0x76t
        0x3bt
        0x1ft
        0x5et
        -0x4ct
        -0x42t
        -0x28t
        0x1t
        -0x49t
        0x54t
        0x3ct
        0x6t
        -0x33t
        0x43t
        0x40t
        -0x2ct
        0x3dt
        0x1bt
        0x51t
        -0x25t
        0xbt
        -0x64t
        0x3dt
        -0x36t
        0x6at
        0x19t
        -0x44t
        -0x14t
        0x4t
        0x15t
        -0x6dt
        -0x38t
        0x49t
        0x47t
        0x0t
        -0x56t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lr0/k1;->k()Lj0/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Lj0/c;->d:I

    const/4 v3, 0x3

    .line 9
    return v0

    nop

    .array-data 1
        -0x7at
        0x3ct
        0x1t
        0x21t
        0x2t
        -0x36t
        -0x41t
        0x43t
        0x7et
        -0x77t
        -0x1ct
        0x2et
        -0xft
        -0x74t
        -0x79t
        0x3bt
        0x17t
        0x76t
        0x6et
        0x2t
        -0x4at
        -0x56t
        0x37t
        0x1at
        0x40t
        -0x6et
        0x46t
        0x58t
        -0x3t
        0x56t
        0x1dt
        0x77t
        0x5dt
        0x5at
        0xft
        -0x59t
        0x22t
        -0x6et
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lr0/k1;->k()Lj0/c;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v0, v0, Lj0/c;->a:I

    const/4 v4, 0x3

    .line 9
    return v0

    nop

    .array-data 1
        -0x11t
        0x7t
        0x63t
        0x75t
        0xbt
        0xbt
        0xft
        0x6dt
        -0x75t
        -0x58t
        -0x42t
        0x71t
        0x46t
        0x77t
        -0x27t
        0x55t
        0x5ct
        0x3ct
        0x21t
        0x45t
        0x21t
        0x49t
        0x78t
        -0x59t
        0x76t
        0x10t
        0x58t
        -0x62t
        -0x8t
        0x72t
        -0x65t
        0x4ct
        -0x67t
        0x51t
        -0x6dt
        0x7dt
        -0x6bt
        0xat
        -0x10t
        0x5bt
        0x6ct
        0x74t
        -0x3et
        -0x4t
        0x15t
    .end array-data
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lr0/k1;->k()Lj0/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Lj0/c;->c:I

    const/4 v3, 0x1

    .line 9
    return v0

    nop

    .array-data 1
        -0x66t
        -0x48t
        -0x67t
        0x1ct
        -0x6et
        -0x35t
        0x72t
        0x60t
        0x6ct
        0x1dt
        0x4bt
        -0x80t
        0x29t
        -0x47t
        0x5bt
        0x2at
        -0x59t
        0x78t
        0x61t
        0x5ct
        -0x1ct
        0x4ft
        0x4et
        0xft
        -0x26t
        0x40t
        -0x6bt
        0x65t
        -0x41t
        0x43t
        -0x3ft
        0x17t
        0x61t
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lr0/k1;->k()Lj0/c;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v0, v0, Lj0/c;->b:I

    const/4 v4, 0x2

    .line 9
    return v0

    nop

    .array-data 1
        0x5ft
        0x35t
        -0x38t
        0x17t
        0x79t
        0x1dt
        -0x17t
        0x10t
        0x5et
        -0x78t
        -0x7ct
        0x1ct
        0x3et
        -0x4t
        0x50t
        0x59t
        0x32t
        -0x41t
        0x6bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lr0/n1;

    const/4 v3, 0x3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lr0/n1;

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x1

    .line 15
    iget-object p1, p1, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x6

    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0x58t
        0x78t
        -0x80t
        0x25t
        -0x59t
        -0x43t
        0x76t
        0x10t
        -0x3et
        0x42t
        -0x2bt
        0x52t
        0xdt
        0x44t
        -0x22t
        0x78t
        0x48t
        -0x67t
        -0x1ct
        0x21t
        -0x3t
        0xbt
        0x1t
        -0x65t
        -0x4bt
        -0x1et
        0x2bt
        -0x9t
        0xbt
        0x71t
        0x20t
        0x70t
        -0x23t
        -0x22t
        0x23t
        -0x5t
        -0x19t
        0x2bt
    .end array-data
.end method

.method public final f(IIII)Lr0/n1;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x22

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    new-instance v0, Lr0/c1;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, v2}, Lr0/c1;-><init>(Lr0/n1;)V

    const/4 v4, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/16 v4, 0x1e

    move v1, v4

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 17
    new-instance v0, Lr0/b1;

    const/4 v4, 0x6

    .line 19
    invoke-direct {v0, v2}, Lr0/b1;-><init>(Lr0/n1;)V

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x6

    const/16 v4, 0x1d

    move v1, v4

    .line 25
    if-lt v0, v1, :cond_2

    const/4 v4, 0x5

    .line 27
    new-instance v0, Lr0/a1;

    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v2}, Lr0/a1;-><init>(Lr0/n1;)V

    const/4 v4, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x4

    new-instance v0, Lr0/z0;

    const/4 v4, 0x2

    .line 35
    invoke-direct {v0, v2}, Lr0/z0;-><init>(Lr0/n1;)V

    const/4 v4, 0x4

    .line 38
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lj0/c;->c(IIII)Lj0/c;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-virtual {v0, p1}, Lr0/d1;->g(Lj0/c;)V

    const/4 v4, 0x5

    .line 45
    invoke-virtual {v0}, Lr0/d1;->b()Lr0/n1;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    return-object p1

    nop

    .array-data 1
        0x14t
        -0x7bt
        0x34t
        0x33t
        0x50t
        0x6bt
        -0x10t
        0x56t
        0x68t
        -0x74t
        0x1bt
        0x39t
        -0x11t
        -0x45t
        -0x17t
        0xet
        0x25t
        -0x3t
        0x75t
        0x66t
        0x1et
        0x26t
        0x1bt
        0x77t
        -0x6et
        0x10t
        0x49t
        -0x1dt
        0x3bt
        -0x75t
        0x40t
        0x3ct
        -0x1bt
        -0x68t
        0x1ft
        -0x49t
        0x36t
        0x50t
        0x1ft
        0x65t
        -0x11t
        0x38t
        0x69t
        -0x2ft
        -0x27t
        0x33t
        -0x5et
        0x42t
        -0x1t
        0x16t
        -0x62t
        0x72t
        0x33t
        0x39t
        0x14t
        -0x1ct
        0x1ft
        -0x4at
        -0x36t
        -0x12t
        0x26t
        -0x74t
        -0x6et
        -0x3t
        0x76t
        -0x65t
        -0x3ct
        0x5ct
        0x71t
        0x14t
        0x24t
        0x58t
        0x4ct
        -0x15t
        0x70t
        -0x3at
        0x64t
        -0x73t
        0x1at
        0x7at
        0x43t
        0x29t
        0x5bt
        0x10t
        -0x73t
        -0x41t
        0x24t
        0x3bt
        0xat
        -0x17t
        0x13t
        0x49t
        0x42t
        -0x73t
        -0x22t
    .end array-data
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/n1;->a:Lr0/k1;

    const/4 v4, 0x5

    .line 3
    instance-of v1, v0, Lr0/e1;

    const/4 v4, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    check-cast v0, Lr0/e1;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x6at
        -0x16t
        -0x39t
        0x3ft
        0x79t
        0x1et
        0x6dt
        0x75t
        0x35t
        -0x51t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lr0/k1;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        -0x2et
        0x79t
        0x67t
        0x78t
        0xbt
        0x67t
        -0x2dt
        0x45t
        0x77t
        -0x3ct
        0x64t
        0x2at
        0x4et
        0x22t
        0x69t
        0x4ct
        0x8t
        -0x7t
        0x7et
        -0x6dt
        0x5dt
        -0x3at
        -0x36t
        0x79t
        0x7ct
    .end array-data
.end method
