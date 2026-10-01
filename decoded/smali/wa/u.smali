.class public abstract Lwa/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lwa/l;

.field public static final d:Lwa/s;

.field public static final e:Lwa/o;

.field public static final f:Lwa/o;

.field public static final g:Lwa/o;

.field public static final h:Lwa/t;

.field public static final i:Lwa/t;

.field public static final j:Lwa/t;

.field public static final k:Lwa/n;

.field public static final l:Lwa/p;

.field public static final m:Lwa/m;

.field public static final n:Lwa/m;


# instance fields
.field public a:Ljava/math/MathContext;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwa/l;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lwa/u;-><init>()V

    const/4 v11, 0x3

    .line 6
    sput-object v0, Lwa/u;->c:Lwa/l;

    const/4 v12, 0x3

    .line 8
    new-instance v0, Lwa/s;

    const/4 v12, 0x1

    .line 10
    invoke-direct {v0}, Lwa/u;-><init>()V

    const/4 v11, 0x6

    .line 13
    sput-object v0, Lwa/u;->d:Lwa/s;

    const/4 v12, 0x7

    .line 15
    new-instance v0, Lwa/o;

    const/4 v11, 0x7

    .line 17
    const/4 v10, 0x0

    move v1, v10

    .line 18
    invoke-direct {v0, v1, v1}, Lwa/o;-><init>(II)V

    const/4 v12, 0x7

    .line 21
    sput-object v0, Lwa/u;->e:Lwa/o;

    const/4 v12, 0x4

    .line 23
    new-instance v0, Lwa/o;

    const/4 v11, 0x7

    .line 25
    const/4 v10, 0x2

    move v2, v10

    .line 26
    invoke-direct {v0, v2, v2}, Lwa/o;-><init>(II)V

    const/4 v12, 0x6

    .line 29
    sput-object v0, Lwa/u;->f:Lwa/o;

    const/4 v11, 0x3

    .line 31
    new-instance v0, Lwa/o;

    const/4 v12, 0x3

    .line 33
    const/4 v10, 0x6

    move v3, v10

    .line 34
    invoke-direct {v0, v1, v3}, Lwa/o;-><init>(II)V

    const/4 v12, 0x3

    .line 37
    sput-object v0, Lwa/u;->g:Lwa/o;

    const/4 v12, 0x5

    .line 39
    new-instance v0, Lwa/t;

    const/4 v11, 0x1

    .line 41
    invoke-direct {v0, v2, v2}, Lwa/t;-><init>(II)V

    const/4 v12, 0x3

    .line 44
    sput-object v0, Lwa/u;->h:Lwa/t;

    const/4 v12, 0x7

    .line 46
    new-instance v0, Lwa/t;

    const/4 v11, 0x7

    .line 48
    const/4 v10, 0x3

    move v1, v10

    .line 49
    invoke-direct {v0, v1, v1}, Lwa/t;-><init>(II)V

    const/4 v12, 0x6

    .line 52
    sput-object v0, Lwa/u;->i:Lwa/t;

    const/4 v11, 0x1

    .line 54
    new-instance v0, Lwa/t;

    const/4 v12, 0x3

    .line 56
    invoke-direct {v0, v2, v1}, Lwa/t;-><init>(II)V

    const/4 v11, 0x4

    .line 59
    sput-object v0, Lwa/u;->j:Lwa/t;

    const/4 v12, 0x1

    .line 61
    new-instance v3, Lwa/n;

    const/4 v11, 0x2

    .line 63
    const/4 v10, 0x1

    move v8, v10

    .line 64
    const/4 v10, 0x0

    move v9, v10

    .line 65
    const/4 v10, 0x0

    move v4, v10

    .line 66
    const/4 v10, 0x0

    move v5, v10

    .line 67
    const/4 v10, 0x1

    move v6, v10

    .line 68
    const/4 v10, 0x2

    move v7, v10

    .line 69
    invoke-direct/range {v3 .. v9}, Lwa/n;-><init>(IIIIIZ)V

    const/4 v12, 0x4

    .line 72
    sput-object v3, Lwa/u;->k:Lwa/n;

    const/4 v12, 0x5

    .line 74
    new-instance v0, Lwa/p;

    const/4 v12, 0x4

    .line 76
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v12, 0x7

    .line 78
    const-string v10, "0.05"

    move-object v3, v10

    .line 80
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 83
    invoke-direct {v0, v1, v2, v2}, Lwa/p;-><init>(Ljava/math/BigDecimal;II)V

    const/4 v12, 0x5

    .line 86
    sput-object v0, Lwa/u;->l:Lwa/p;

    const/4 v12, 0x1

    .line 88
    new-instance v0, Lwa/m;

    const/4 v12, 0x5

    .line 90
    sget-object v1, Lya/m;->w:Lya/m;

    const/4 v12, 0x6

    .line 92
    invoke-direct {v0, v1}, Lwa/m;-><init>(Lya/m;)V

    const/4 v11, 0x1

    .line 95
    sput-object v0, Lwa/u;->m:Lwa/m;

    const/4 v12, 0x4

    .line 97
    new-instance v0, Lwa/m;

    const/4 v11, 0x4

    .line 99
    sget-object v1, Lya/m;->x:Lya/m;

    const/4 v11, 0x1

    .line 101
    invoke-direct {v0, v1}, Lwa/m;-><init>(Lya/m;)V

    const/4 v11, 0x4

    .line 104
    sput-object v0, Lwa/u;->n:Lwa/m;

    const/4 v11, 0x7

    .line 106
    return-void

    .array-data 1
        0xft
        0x3ct
        -0x6at
        0x59t
        -0x4bt
        -0x73t
        -0x7bt
        0x36t
        0x11t
        0x76t
        0x74t
        0x42t
        0x24t
        -0x4t
        0x67t
        0xat
        0x7et
        0x54t
        0x45t
        0x7ct
        0x28t
        0x7ct
        0x50t
        -0x6at
        0x6bt
        -0x20t
        0x61t
        -0x9t
        0x4et
        -0x12t
        0x50t
        0x77t
        0x72t
        0x11t
        -0x26t
        -0x46t
        0x48t
        0x3bt
        -0x26t
        -0x76t
        0x33t
        0x24t
        0x10t
        0x45t
        -0x3t
        0x72t
        -0x26t
        0x64t
        0x17t
        0x29t
        -0x3ct
        0x30t
        0x5ct
        0x5dt
        0x7t
        0x4bt
        -0x4dt
        0x64t
        0x13t
        0x22t
        0x1et
        0x13t
        0x2ft
        -0x7t
        -0x58t
        0x1ct
        0x44t
        -0x5ft
        -0x7at
        0x3t
        -0x14t
        0x48t
        -0x1ft
        0x2ft
        0x73t
        0x27t
        0x3at
        0x10t
        0x78t
        0x2ct
        0x5ct
        -0x15t
        -0xft
        0x21t
        -0x6et
        -0x4ft
        -0x33t
        -0x2et
        0xct
        -0x3at
        -0x11t
        -0x69t
        0x58t
        -0xdt
        0x21t
        0x5t
        0x5dt
        0x37t
        0x60t
        -0x1ft
        0xat
        0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lqa/c0;->d:Ljava/math/MathContext;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        -0x26t
        0x29t
        0x6dt
        0x2t
        -0x19t
        0x37t
        -0x10t
        0x1t
        0x54t
        -0x6dt
        -0x4dt
        0x40t
        0x7ct
    .end array-data
.end method

.method public static c(II)Lwa/o;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const/4 v2, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 5
    sget-object p0, Lwa/u;->e:Lwa/o;

    const/4 v2, 0x3

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    move v0, v1

    .line 9
    if-ne p0, v0, :cond_1

    const/4 v2, 0x5

    .line 11
    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    .line 13
    sget-object p0, Lwa/u;->f:Lwa/o;

    const/4 v2, 0x4

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v2, 0x1

    if-nez p0, :cond_2

    const/4 v3, 0x3

    .line 18
    const/4 v1, 0x6

    move v0, v1

    .line 19
    if-ne p1, v0, :cond_2

    const/4 v2, 0x7

    .line 21
    sget-object p0, Lwa/u;->g:Lwa/o;

    const/4 v3, 0x4

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v2, 0x1

    new-instance v0, Lwa/o;

    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, p0, p1}, Lwa/o;-><init>(II)V

    const/4 v2, 0x4

    .line 29
    return-object v0

    nop

    .array-data 1
        0x44t
        0x2dt
        0x26t
        0x14t
        -0x3bt
        -0x38t
        -0x10t
        0x5t
        0x21t
        -0x11t
        -0x58t
        0x5et
        -0x71t
        0x49t
        -0x62t
        -0x52t
        0x9t
        0x66t
        0x63t
        0x5at
        -0x17t
        0x47t
        0x67t
        0x63t
        0x2t
        -0x53t
        0xet
        -0x54t
        -0xct
        0x1t
        0x3ft
        -0x1et
        0x68t
        0x4dt
        0x4et
        -0x38t
        0x4bt
        0x7t
        -0x6et
        -0x5et
        -0x72t
        0x52t
        0x58t
        -0x39t
        0x5bt
        0x1ct
        -0x40t
        0x3dt
        0x4ft
        0x5et
        -0x3ft
        -0x3ft
        0x10t
        0x1t
        -0x41t
        0x61t
        0xct
        -0xet
        -0x66t
        0xet
        -0x45t
        -0x29t
        0xet
        0x2et
        -0x35t
        0x77t
        -0x15t
        0x22t
        -0x40t
        0x3bt
        0x2ct
        0x64t
        0x10t
        -0x58t
        0x2dt
    .end array-data
.end method

.method public static d(Ljava/math/BigDecimal;)Lwa/r;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lwa/u;->l:Lwa/p;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v0, Lwa/r;->o:Ljava/math/BigDecimal;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v7, 0x5

    .line 20
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    move v2, v8

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v8, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    .line 34
    move-result v8

    move v1, v8

    .line 35
    const/4 v7, 0x1

    move v2, v7

    .line 36
    if-ne v1, v2, :cond_3

    const/4 v8, 0x6

    .line 38
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 45
    move-result v7

    move v3, v7

    .line 46
    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 53
    move-result v8

    move v4, v8

    .line 54
    if-ne v4, v2, :cond_2

    const/4 v7, 0x6

    .line 56
    new-instance v0, Lwa/q;

    const/4 v8, 0x4

    .line 58
    invoke-direct {v0, v5, v1, v3}, Lwa/q;-><init>(Ljava/math/BigDecimal;II)V

    const/4 v8, 0x3

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 65
    move-result v8

    move v0, v8

    .line 66
    const/4 v7, 0x5

    move v2, v7

    .line 67
    if-ne v0, v2, :cond_3

    const/4 v7, 0x3

    .line 69
    new-instance v0, Lwa/p;

    const/4 v8, 0x1

    .line 71
    invoke-direct {v0, v5, v1, v3}, Lwa/p;-><init>(Ljava/math/BigDecimal;II)V

    const/4 v8, 0x5

    .line 74
    return-object v0

    .line 75
    :cond_3
    const/4 v8, 0x1

    new-instance v0, Lwa/r;

    const/4 v7, 0x2

    .line 77
    invoke-direct {v0, v5}, Lwa/r;-><init>(Ljava/math/BigDecimal;)V

    const/4 v8, 0x5

    .line 80
    return-object v0

    nop

    .array-data 1
        -0x5dt
        -0x2t
        0x49t
        0x21t
        -0x41t
        0xft
        0x5t
        0xat
        0x2bt
        -0x67t
        0x5t
        0x41t
        0x10t
        -0x16t
        -0x7et
        -0x60t
        0x1et
        -0x17t
        0x76t
        0x72t
        0x77t
        -0x14t
        0x6dt
        0x7at
        0x3at
        0xft
        -0x6et
        -0x43t
        0xft
        0xdt
        -0x30t
        -0x4bt
        0x48t
        0x60t
        0x61t
        -0x73t
        0x2et
        0x7dt
        0x40t
        0x37t
        -0x44t
        0x60t
        0x64t
        -0x4at
        -0x43t
        0x67t
        0x8t
        0x3et
        0x73t
        -0x50t
        0xet
        0x16t
        -0x5ct
        0x8t
        0x4ft
        0x6t
        -0x61t
        -0xat
        0x61t
        0x77t
        -0x3bt
        0x47t
        0x19t
        0x53t
        0x14t
        -0x7t
        0x7at
        -0x30t
        0x4ft
        0x2et
        0x77t
        -0x66t
        0x5t
        0x0t
        -0x49t
        0x77t
        0x49t
        0x77t
    .end array-data
.end method

.method public static e(II)Lwa/t;
    .locals 6

    .line 1
    const/4 v2, 0x2

    move v0, v2

    .line 2
    if-ne p0, v0, :cond_0

    const/4 v4, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 6
    sget-object p0, Lwa/u;->h:Lwa/t;

    const/4 v5, 0x1

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x3

    move v1, v2

    .line 10
    if-ne p0, v1, :cond_1

    const/4 v4, 0x6

    .line 12
    if-ne p1, v1, :cond_1

    const/4 v5, 0x7

    .line 14
    sget-object p0, Lwa/u;->i:Lwa/t;

    const/4 v5, 0x2

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v5, 0x7

    if-ne p0, v0, :cond_2

    const/4 v5, 0x6

    .line 19
    if-ne p1, v1, :cond_2

    const/4 v5, 0x4

    .line 21
    sget-object p0, Lwa/u;->j:Lwa/t;

    const/4 v4, 0x4

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v3, 0x6

    new-instance v0, Lwa/t;

    const/4 v5, 0x3

    .line 26
    invoke-direct {v0, p0, p1}, Lwa/t;-><init>(II)V

    const/4 v5, 0x1

    .line 29
    return-object v0

    nop

    .array-data 1
        -0x66t
        -0x3ft
        -0x42t
        0x28t
        0x13t
        -0x14t
        -0x64t
        0x48t
        0x3bt
        0x28t
        0x5at
        -0x7ft
        -0x66t
        0x26t
        0x3ct
        -0x4at
        0x1ct
        0x79t
        0x6ft
        -0x48t
    .end array-data
.end method


# virtual methods
.method public abstract a(Lqa/i;)V
.end method

.method public final b(Lqa/i;Lqa/u;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lqa/i;->r()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-interface {p2, v0}, Lqa/u;->a(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {p1, v1}, Lqa/i;->f(I)V

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v4, p1}, Lwa/u;->a(Lqa/i;)V

    const/4 v7, 0x7

    .line 15
    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lqa/i;->r()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    add-int v3, v0, v1

    const/4 v7, 0x2

    .line 28
    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 33
    invoke-interface {p2, v0}, Lqa/u;->a(I)I

    .line 36
    move-result v7

    move p2, v7

    .line 37
    if-ne v1, p2, :cond_2

    const/4 v6, 0x5

    .line 39
    :goto_0
    return v1

    .line 40
    :cond_2
    const/4 v6, 0x2

    sub-int v0, p2, v1

    const/4 v6, 0x3

    .line 42
    invoke-virtual {p1, v0}, Lqa/i;->f(I)V

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v4, p1}, Lwa/u;->a(Lqa/i;)V

    const/4 v7, 0x1

    .line 48
    return p2

    nop

    .array-data 1
        0x75t
        0x6dt
        0x4at
        0x30t
        -0x23t
        0x46t
        0x71t
        0x30t
        -0x47t
        -0x80t
        0x75t
        -0x60t
        -0x39t
        0x50t
        0x51t
        -0x65t
        0x4bt
        0x9t
        0x5t
        -0x57t
        -0x39t
        0x67t
        -0x7bt
        -0x22t
        0x51t
        0x56t
        -0x74t
        0x28t
    .end array-data
.end method

.method public abstract f()Lwa/u;
.end method

.method public final g(ILqa/i;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lwa/u;->b:I

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x4

    move v0, v6

    .line 9
    invoke-virtual {p2, v0}, Lqa/i;->b(I)D

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 15
    cmpl-double v0, v0, v2

    const/4 v6, 0x6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    return-void

    .line 21
    :cond_1
    const/4 v6, 0x3

    :goto_0
    neg-int p1, p1

    const/4 v6, 0x3

    .line 22
    iput p1, p2, Lqa/i;->D:I

    const/4 v6, 0x3

    .line 24
    return-void

    nop

    .array-data 1
        0x5dt
        0x41t
        0x5bt
        0x69t
        0x52t
        0x71t
        -0x6ft
        0x6et
        -0x3at
        -0x19t
        0x4et
        0x3bt
        -0x69t
        -0x13t
        0x48t
        0x68t
        0x72t
        0x7ft
        0x2dt
        0x5t
        0x76t
        0x50t
        0x37t
        -0x4ct
        0x57t
        -0x56t
        0x17t
        -0x36t
        0x7at
        -0x45t
    .end array-data
.end method

.method public final h(Ljava/math/MathContext;)Lwa/u;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/math/MathContext;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lwa/u;->f()Lwa/u;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object p1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v4, 0x1

    .line 16
    return-object v0

    nop

    .array-data 1
        0x5dt
        0x2et
        -0x80t
        0x7ct
        0x75t
        0x6ct
        0x2ft
        -0x4bt
        0x44t
        0x38t
    .end array-data
.end method
