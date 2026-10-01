.class public final Lwa/s;
.super Lwa/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(Lqa/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, p1, Lqa/i;->B:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Lqa/i;->j()V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, v0, p1}, Lwa/u;->g(ILqa/i;)V

    const/4 v3, 0x1

    .line 12
    return-void

    .array-data 1
        0x5t
        0x64t
        0x7ft
        0x44t
        0x2dt
        -0x6t
        -0x42t
        0x57t
        -0x76t
        0x4bt
        -0x46t
        0x34t
        0x3dt
        -0x61t
        0x4ft
        0x52t
        0x12t
        -0x49t
        0x32t
        0x5dt
        0x75t
        0x15t
        0x24t
        0x51t
        0x21t
        -0x36t
    .end array-data
.end method

.method public final f()Lwa/u;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lwa/s;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Lwa/u;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v4, 0x1

    .line 8
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v4, 0x7

    .line 10
    iget v1, v2, Lwa/u;->b:I

    const/4 v4, 0x4

    .line 12
    iput v1, v0, Lwa/u;->b:I

    const/4 v4, 0x1

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x4dt
        -0x2ft
        -0x51t
        -0x69t
        -0x7at
        -0x4dt
        -0x3ft
        0x33t
        0x40t
        0x15t
        -0x18t
        0x6ft
    .end array-data
.end method
