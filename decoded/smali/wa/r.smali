.class public Lwa/r;
.super Lwa/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final o:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lwa/u;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lwa/r;->o:Ljava/math/BigDecimal;

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        0x13t
        0x7ft
        0x5t
        0x5t
        -0x25t
        -0x3t
        -0x5et
        0x4et
        0x5et
        -0x15t
    .end array-data
.end method


# virtual methods
.method public a(Lqa/i;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {p1}, Lqa/i;->J()Ljava/math/BigDecimal;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v0}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    iget-object v3, v5, Lwa/r;->o:Ljava/math/BigDecimal;

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x0

    move v4, v7

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 32
    invoke-virtual {p1}, Lqa/i;->A()V

    const/4 v7, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lqa/i;->C(Ljava/math/BigDecimal;)V

    const/4 v7, 0x1

    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v7

    move v0, v7

    .line 47
    invoke-virtual {v5, v0, p1}, Lwa/u;->g(ILqa/i;)V

    const/4 v7, 0x1

    .line 50
    return-void

    nop

    .array-data 1
        0x5ct
        0x3ft
        -0x6at
        0x46t
        0x78t
        -0x1bt
        -0x4dt
        0x7et
        0x4at
        -0x48t
        0x7ft
        0x27t
        -0x54t
        -0x43t
        0x0t
        0x1at
        -0xdt
        0x3at
        -0x7at
        -0x41t
        0x7ct
        -0x49t
        -0x8t
        -0x47t
        0x79t
        0x5dt
        -0x50t
        -0x30t
        0x1et
        0x4bt
        -0x21t
        0x1t
        0x11t
        -0x65t
        0x2ft
        -0x3at
        0x16t
        0x1dt
        0x3at
        0x45t
        -0x31t
        0x4ft
        0x6ft
        -0x9t
        -0x47t
        0x5bt
        0x75t
        0x31t
        -0x60t
        0x1at
        0x2ct
        0x75t
        0x2at
        0x77t
        0x17t
        -0x56t
        -0x6ft
        0x7bt
        0x7et
        -0x4bt
        -0x3et
        -0x59t
        0x6t
        -0x47t
        0x0t
        0x5bt
        0x16t
        0x17t
    .end array-data
.end method

.method public bridge synthetic f()Lwa/u;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lwa/r;->i()Lwa/r;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x1dt
        0x6et
        0x37t
        0xat
        -0x37t
        0x3at
        -0x5ft
        -0x52t
        0xet
        0x4bt
        -0x4et
        -0x7ft
        0x2ft
        0x26t
        0x3ft
        -0xbt
        -0x34t
        0x6at
        0x1bt
        -0x1dt
    .end array-data
.end method

.method public i()Lwa/r;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lwa/r;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lwa/r;->o:Ljava/math/BigDecimal;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Lwa/r;-><init>(Ljava/math/BigDecimal;)V

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v4, 0x3

    .line 10
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v4, 0x2

    .line 12
    iget v1, v2, Lwa/u;->b:I

    const/4 v4, 0x1

    .line 14
    iput v1, v0, Lwa/u;->b:I

    const/4 v4, 0x7

    .line 16
    return-object v0

    .array-data 1
        -0x6t
        -0x25t
        0x16t
        0x43t
        -0x7t
        -0x6ct
        0x6et
    .end array-data
.end method
