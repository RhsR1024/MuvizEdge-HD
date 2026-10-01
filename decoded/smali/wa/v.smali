.class public final Lwa/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lwa/v;

.field public static final f:Lwa/v;

.field public static final g:Lwa/v;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/math/MathContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwa/v;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lwa/v;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lwa/v;->e:Lwa/v;

    const/4 v3, 0x5

    .line 9
    new-instance v0, Lwa/v;

    const/4 v4, 0x6

    .line 11
    const/4 v2, 0x2

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lwa/v;-><init>(I)V

    const/4 v4, 0x3

    .line 15
    sput-object v0, Lwa/v;->f:Lwa/v;

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lwa/v;

    const/4 v4, 0x7

    .line 19
    const/4 v2, 0x3

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lwa/v;-><init>(I)V

    const/4 v4, 0x2

    .line 23
    sput-object v0, Lwa/v;->g:Lwa/v;

    const/4 v4, 0x1

    .line 25
    const-wide/16 v0, 0x64

    const/4 v3, 0x6

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 30
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 35
    return-void

    .array-data 1
        0x2ct
        -0x3dt
        -0x64t
        0xct
        0x7at
        -0x10t
        -0xft
        0x10t
        -0x4ft
        -0x58t
        0x67t
        0x38t
        -0x22t
        -0x5t
        -0x50t
        0xat
        -0x74t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    sget-object v1, Lqa/c0;->e:Ljava/math/MathContext;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v0, v1}, Lwa/v;-><init>(ILjava/math/BigDecimal;Ljava/math/MathContext;)V

    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0x44t
        0xbt
        0x8t
        0x37t
        -0x13t
        0x10t
        -0x45t
        0x18t
        0x62t
        0x26t
        -0x12t
        -0x27t
        0x49t
        0x56t
        0x69t
        -0x1ct
        -0xbt
        0x10t
        0x64t
        -0x54t
        -0x40t
        0x10t
        -0x7dt
        -0x74t
        -0x53t
        0x36t
        -0x65t
        0x7t
        0x6et
        0x5t
        -0x23t
        -0x56t
        -0x39t
    .end array-data
.end method

.method public constructor <init>(ILjava/math/BigDecimal;Ljava/math/MathContext;)V
    .locals 6

    move-object v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    .line 3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x5

    move-object p2, v1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v5, 0x3

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p2, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v5

    move-object p2, v5

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->precision()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 6
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v5

    move p2, v5

    sub-int/2addr p1, p2

    const/4 v5, 0x7

    move-object p2, v0

    .line 7
    :cond_2
    const/4 v5, 0x7

    iput p1, v3, Lwa/v;->a:I

    const/4 v5, 0x5

    .line 8
    iput-object p2, v3, Lwa/v;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x3

    .line 9
    iput-object p3, v3, Lwa/v;->d:Ljava/math/MathContext;

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    .line 10
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 11
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lwa/v;->c:Ljava/math/BigDecimal;

    const/4 v5, 0x7

    return-void

    .line 12
    :cond_3
    const/4 v5, 0x7

    iput-object v0, v3, Lwa/v;->c:Ljava/math/BigDecimal;

    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x38t
        -0x47t
        0x4at
        0x4t
        0x1et
        -0x2ft
        -0x59t
        0x59t
        0x63t
        -0x5at
        -0x56t
        0x37t
        -0x5ft
    .end array-data
.end method
