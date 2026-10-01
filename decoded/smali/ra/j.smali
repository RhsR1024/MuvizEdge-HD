.class public final Lra/j;
.super Lra/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lwa/v;


# direct methods
.method public constructor <init>(Lwa/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lra/j;->a:Lwa/v;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x77t
        0x68t
        -0x19t
        0x4t
        -0x7t
        0x49t
        -0x12t
        0x4dt
        -0x7ft
        -0x3ft
        -0x6t
        0x51t
        -0x6at
        -0x30t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final a(Lra/o;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, p1, Lra/o;->a:Lqa/i;

    const/4 v5, 0x2

    .line 3
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Lra/j;->a:Lwa/v;

    const/4 v5, 0x5

    .line 7
    iget-object v1, v0, Lwa/v;->d:Ljava/math/MathContext;

    const/4 v6, 0x7

    .line 9
    iget v2, v0, Lwa/v;->a:I

    const/4 v6, 0x2

    .line 11
    neg-int v2, v2

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p1, v2}, Lqa/i;->f(I)V

    const/4 v5, 0x5

    .line 15
    iget-object v0, v0, Lwa/v;->c:Ljava/math/BigDecimal;

    const/4 v5, 0x5

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 19
    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lqa/i;->J()Ljava/math/BigDecimal;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-virtual {p1, v0}, Lqa/i;->C(Ljava/math/BigDecimal;)V

    const/4 v6, 0x3

    .line 37
    :goto_0
    invoke-virtual {p1}, Lqa/i;->r()I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    invoke-virtual {v1}, Ljava/math/MathContext;->getPrecision()I

    .line 44
    move-result v6

    move v2, v6

    .line 45
    sub-int/2addr v0, v2

    const/4 v5, 0x7

    .line 46
    const/4 v5, 0x0

    move v2, v5

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lqa/i;->y(ILjava/math/MathContext;Z)V

    const/4 v5, 0x2

    .line 50
    :cond_1
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x64t
        -0x5t
        -0x45t
        0x1ct
        0x5t
        -0x59t
        0x1ct
        0x15t
        -0x3ft
        0x32t
        0x62t
        0x42t
        -0x48t
        0x73t
        -0x61t
        -0x26t
        -0x6t
        0xft
        0x42t
        -0x20t
        -0xet
        0x2at
        0x5bt
        -0x22t
        0x37t
        0x23t
        0x14t
        0x26t
        0x30t
        0x50t
        -0x3dt
        -0x47t
        0x1at
        0x1at
        -0x60t
        -0x22t
        0x23t
        0x17t
        -0xft
        -0x18t
        -0x38t
        0x34t
        -0x7at
        0x6ct
        -0x58t
        0x73t
        -0x1dt
        0x36t
        0x7ct
        -0x2at
        0xbt
        0x1bt
        0x6at
        0x1bt
        0x5et
        0x7dt
        0x4ft
        0x1dt
        -0x2bt
        0x58t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lra/j;->a:Lwa/v;

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-string v5, "<MultiplierHandler "

    move-object v1, v5

    .line 9
    const-string v6, ">"

    move-object v2, v6

    .line 11
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    return-object v0

    nop

    .array-data 1
        0x5dt
        0x28t
        -0x39t
        0x2bt
        -0x78t
        -0x63t
        -0x72t
        0x61t
        -0x60t
        -0x61t
        -0x73t
        0x5ct
        0x7dt
        -0x5at
        0x69t
        0x55t
        0x57t
        0x4ct
        0x7et
        -0x4dt
        0x1t
        -0x31t
        0x3dt
        0x6at
        0x73t
        -0x1ct
        -0x39t
        -0x18t
        0x5dt
        0x2bt
        -0x3t
        0x5ct
        0x34t
        0x1bt
        0x6bt
        -0x5et
        -0x18t
        0x2ft
        -0x5et
        -0x45t
        0x33t
        0xct
        -0x80t
        0x4t
        0x3dt
        0x45t
        -0x5at
        0x4ct
        -0x38t
        0x3ct
        -0x2ct
        -0x7t
        0x42t
        0x8t
        0x38t
        -0x5dt
        0x1ct
        -0xbt
        0x18t
        0x19t
        -0x1bt
        0x67t
        0x6ct
        -0x34t
        0x11t
        0x37t
        0x73t
        0x1ft
        -0x39t
        0x5bt
        0x22t
        0x44t
        0x38t
        0x2et
        0x55t
        0x66t
        -0x74t
        0x46t
        -0x7t
        0x34t
        -0x16t
        0x41t
        -0x15t
        0x17t
        0x6dt
        0x14t
        -0x4at
        -0x12t
        0x6ct
        -0xft
        0x72t
        -0x9t
        0x16t
        0x17t
        0x21t
        0x47t
        0x67t
        -0x21t
        0x2at
        -0x39t
        0x28t
        0x69t
    .end array-data
.end method
