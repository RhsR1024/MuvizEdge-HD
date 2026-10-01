.class public abstract Lqa/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/math/RoundingMode;

.field public static final b:[Ljava/math/MathContext;

.field public static final c:[Ljava/math/MathContext;

.field public static final d:Ljava/math/MathContext;

.field public static final e:Ljava/math/MathContext;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lqa/c0;->a:Ljava/math/RoundingMode;

    const/4 v9, 0x4

    .line 5
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    array-length v0, v0

    const/4 v8, 0x5

    .line 10
    new-array v0, v0, [Ljava/math/MathContext;

    const/4 v8, 0x4

    .line 12
    sput-object v0, Lqa/c0;->b:[Ljava/math/MathContext;

    const/4 v8, 0x7

    .line 14
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    array-length v0, v0

    const/4 v9, 0x6

    .line 19
    new-array v0, v0, [Ljava/math/MathContext;

    const/4 v9, 0x7

    .line 21
    sput-object v0, Lqa/c0;->c:[Ljava/math/MathContext;

    const/4 v8, 0x1

    .line 23
    const/4 v6, 0x0

    move v0, v6

    .line 24
    move v1, v0

    .line 25
    :goto_0
    sget-object v2, Lqa/c0;->c:[Ljava/math/MathContext;

    const/4 v8, 0x4

    .line 27
    array-length v3, v2

    const/4 v8, 0x2

    .line 28
    if-ge v1, v3, :cond_0

    const/4 v8, 0x1

    .line 30
    sget-object v3, Lqa/c0;->b:[Ljava/math/MathContext;

    const/4 v8, 0x4

    .line 32
    new-instance v4, Ljava/math/MathContext;

    const/4 v8, 0x2

    .line 34
    invoke-static {v1}, Ljava/math/RoundingMode;->valueOf(I)Ljava/math/RoundingMode;

    .line 37
    move-result-object v6

    move-object v5, v6

    .line 38
    invoke-direct {v4, v0, v5}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    const/4 v9, 0x7

    .line 41
    aput-object v4, v3, v1

    const/4 v9, 0x6

    .line 43
    new-instance v3, Ljava/math/MathContext;

    const/4 v8, 0x3

    .line 45
    const/16 v6, 0x22

    move v4, v6

    .line 47
    invoke-direct {v3, v4}, Ljava/math/MathContext;-><init>(I)V

    const/4 v9, 0x3

    .line 50
    aput-object v3, v2, v1

    const/4 v7, 0x7

    .line 52
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x5

    sget-object v0, Lqa/c0;->b:[Ljava/math/MathContext;

    const/4 v8, 0x1

    .line 57
    sget-object v1, Lqa/c0;->a:Ljava/math/RoundingMode;

    const/4 v9, 0x6

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v6

    move v3, v6

    .line 63
    aget-object v0, v0, v3

    const/4 v7, 0x5

    .line 65
    sput-object v0, Lqa/c0;->d:Ljava/math/MathContext;

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v6

    move v0, v6

    .line 71
    aget-object v0, v2, v0

    const/4 v9, 0x6

    .line 73
    sput-object v0, Lqa/c0;->e:Ljava/math/MathContext;

    const/4 v8, 0x1

    .line 75
    return-void

    nop

    .array-data 1
        -0xbt
        0x72t
        -0xft
        0x7dt
        -0x6t
    .end array-data
.end method

.method public static a(Lwa/u;Lxa/x0;Lqa/i;)Lna/y1;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_2

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 8
    sget-object v0, Lna/y1;->C:Lna/y1;

    const/4 v3, 0x3

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lxa/x0;->g(Lxa/t0;)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {v0}, Lna/y1;->b(Ljava/lang/CharSequence;)Lna/y1;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    if-eqz v0, :cond_1

    const/4 v2, 0x7

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v2, 0x4

    sget-object v0, Lna/y1;->C:Lna/y1;

    const/4 v3, 0x1

    .line 24
    return-object v0

    .line 25
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p2}, Lqa/i;->k()Lqa/i;

    .line 28
    move-result-object v2

    move-object p2, v2

    .line 29
    invoke-virtual {v0, p2}, Lwa/u;->a(Lqa/i;)V

    const/4 v3, 0x1

    .line 32
    if-nez p1, :cond_3

    const/4 v2, 0x1

    .line 34
    sget-object v0, Lna/y1;->C:Lna/y1;

    const/4 v2, 0x2

    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lxa/x0;->g(Lxa/t0;)Ljava/lang/String;

    .line 40
    move-result-object v2

    move-object v0, v2

    .line 41
    invoke-static {v0}, Lna/y1;->b(Ljava/lang/CharSequence;)Lna/y1;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 47
    return-object v0

    .line 48
    :cond_4
    const/4 v3, 0x4

    sget-object v0, Lna/y1;->C:Lna/y1;

    const/4 v2, 0x1

    .line 50
    return-object v0

    nop

    .array-data 1
        -0x17t
        -0x2ct
        0x5et
        0x64t
        -0x21t
        0x72t
        0x24t
        0x54t
        -0x3ft
        0x5ft
        -0x69t
        0x7dt
        0x77t
        0x14t
        0x4at
        0x5t
        0x4et
        -0x4ft
        0x48t
        -0x55t
        0x6ft
        0x2ft
        -0x3dt
        0x41t
        0x17t
        0xdt
        0x65t
        -0x19t
        0xbt
        0x7ct
        0x0t
        -0x42t
        -0x20t
        0x5at
        -0x15t
        0x5t
        0x56t
        0x43t
        0x79t
        0x2et
        -0x8t
        0xft
        0x61t
        0x54t
        0xft
        0x47t
        0x5dt
        0x3bt
        0x5t
        0x5ct
        0x20t
        0x4et
    .end array-data
.end method

.method public static b(Lqa/h;)Lwa/v;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lqa/h;->G:Ljava/math/MathContext;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 5
    iget-object v0, v3, Lqa/h;->X:Ljava/math/RoundingMode;

    const/4 v5, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 9
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v5, 0x5

    .line 11
    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lqa/c0;->c:[Ljava/math/MathContext;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    aget-object v0, v1, v0

    const/4 v5, 0x5

    .line 19
    :cond_1
    const/4 v5, 0x4

    iget v3, v3, Lqa/h;->F:I

    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_6

    const/4 v5, 0x6

    .line 23
    if-nez v3, :cond_2

    const/4 v5, 0x1

    .line 25
    sget-object v3, Lwa/v;->e:Lwa/v;

    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    .line 29
    if-ne v3, v1, :cond_3

    const/4 v5, 0x1

    .line 31
    sget-object v3, Lwa/v;->f:Lwa/v;

    const/4 v5, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x3

    move v1, v5

    .line 35
    if-ne v3, v1, :cond_4

    const/4 v5, 0x6

    .line 37
    sget-object v3, Lwa/v;->g:Lwa/v;

    const/4 v5, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v5, 0x1

    new-instance v1, Lwa/v;

    const/4 v5, 0x2

    .line 42
    invoke-direct {v1, v3}, Lwa/v;-><init>(I)V

    const/4 v5, 0x6

    .line 45
    move-object v3, v1

    .line 46
    :goto_0
    iget-object v1, v3, Lwa/v;->d:Ljava/math/MathContext;

    const/4 v5, 0x2

    .line 48
    invoke-virtual {v1, v0}, Ljava/math/MathContext;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    move v1, v5

    .line 52
    if-eqz v1, :cond_5

    const/4 v5, 0x7

    .line 54
    return-object v3

    .line 55
    :cond_5
    const/4 v5, 0x5

    new-instance v1, Lwa/v;

    const/4 v5, 0x1

    .line 57
    iget v2, v3, Lwa/v;->a:I

    const/4 v5, 0x3

    .line 59
    iget-object v3, v3, Lwa/v;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x3

    .line 61
    invoke-direct {v1, v2, v3, v0}, Lwa/v;-><init>(ILjava/math/BigDecimal;Ljava/math/MathContext;)V

    const/4 v5, 0x2

    .line 64
    return-object v1

    .line 65
    :cond_6
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    .line 66
    return-object v3

    .array-data 1
        -0x53t
        0x4et
        0x75t
        0x34t
        0x6dt
        0x3ct
        0x25t
        0x79t
        -0x12t
        0x6at
        -0x7bt
        0x23t
        -0x7bt
        -0x6dt
        0x54t
        -0x64t
        0x26t
        0x1t
        0x11t
        0x62t
        -0x3dt
        0x54t
        0x3at
        -0x44t
        -0x78t
        0x5t
        0x59t
        0x52t
        0x2bt
        0x3et
    .end array-data
.end method
