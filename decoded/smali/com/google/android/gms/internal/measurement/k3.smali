.class public final Lcom/google/android/gms/internal/measurement/k3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x5;


# instance fields
.field public final w:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Double;

    const/4 v4, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Double;

    const/4 v4, 0x2

    .line 17
    return-void

    .array-data 1
        -0x4t
        0x8t
        -0x3at
        0x66t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/measurement/x5;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Double;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x6

    .line 8
    return-object v0

    .array-data 1
        -0xdt
        -0x2at
        0x6dt
        0x32t
        0x7ft
        -0x4t
        0x39t
        0x1ft
        0x59t
        0x3et
        -0x32t
        0x1et
        -0x3dt
        -0x42t
        -0x63t
        0x5t
        -0x49t
        0x6ft
        -0x69t
        0xet
        0x20t
        0x45t
        0x49t
        0x11t
        -0x4ct
        -0x58t
        0x46t
        -0x23t
        -0x61t
        -0x1ct
        0x79t
        -0x2et
        -0xdt
        0x12t
        0x28t
        -0x36t
        -0x4ft
        -0x56t
        0x0t
        0xat
        0x5et
        0x75t
        -0x7t
        -0x16t
        0x5ft
        0x13t
        -0xdt
        0x57t
        -0x2at
        0x43t
        0x65t
        -0x4et
        -0x5bt
        0x27t
        0x25t
        0x2ct
        -0xft
    .end array-data
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Double;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    .line 20
    cmpl-double v0, v0, v3

    const/4 v8, 0x2

    .line 22
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 24
    const/4 v8, 0x1

    move v2, v8

    .line 25
    :cond_0
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    return-object v0

    .array-data 1
        -0x10t
        0x26t
        0x39t
        0xat
        -0x74t
        0x66t
        0x77t
        -0x3dt
        0x46t
        -0x3t
        0x7bt
        0x3et
        -0x27t
        0x38t
        0x25t
        -0x4t
        -0xet
        0x46t
        -0x34t
        -0x59t
        0x7ft
    .end array-data
.end method

.method public final c()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        0x51t
        -0x6ct
        -0x13t
        0x6bt
        -0x56t
        -0x73t
        -0x51t
        0x36t
        0x1ct
        -0x6bt
        -0x24t
        0x9t
        -0x34t
        0x6bt
        -0x24t
    .end array-data
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "toString"

    move-object p2, v4

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p2, v4

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->g()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->g()Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p3, v3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "."

    move-object p3, v4

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " is not a function."

    move-object p1, v3

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    move-object p1, v3

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 53
    throw p2

    const/4 v4, 0x2

    .array-data 1
        0x76t
        -0x30t
        -0x1dt
        0x75t
        -0x18t
        0x3ct
        -0x26t
        0x58t
        -0x3t
        -0x7bt
        -0x3at
        0x78t
        -0x58t
        -0x2t
        0x20t
        0x41t
        -0x20t
        0x29t
        0x45t
        0x4ft
        0x42t
        -0x76t
        0x45t
        -0x5t
        0x7ft
        -0x2dt
        0x5dt
        0x2ft
        0x54t
        0x2bt
        0xdt
        0x51t
        -0xdt
        0x77t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v3, 0x4

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Double;

    const/4 v3, 0x6

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Double;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        -0x6dt
        0x64t
        -0x13t
        0x42t
        -0x32t
        0x6at
        0x41t
        0x51t
        -0x12t
        -0x73t
        0x34t
        0x42t
        0x38t
        -0x77t
        0x71t
        -0x66t
        0x21t
        -0x21t
        0xct
        -0x7at
        -0x51t
        0x3dt
        -0x44t
        -0x3bt
        -0x20t
        0x3ft
        -0x62t
        0x65t
        -0x60t
        -0x51t
        0x29t
        -0x67t
        -0x6bt
        0x7bt
        0x15t
        -0x5t
        -0x65t
        0x17t
        -0x15t
        0x77t
        0x5et
        -0x40t
        -0x59t
        0x3dt
        0x58t
        -0x28t
        -0xat
        -0x4t
        0x55t
        0x37t
        0x19t
        0x4dt
        0x76t
        0x4at
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Double;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 13
    const-string v7, "NaN"

    move-object v0, v7

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 32
    cmpl-double v0, v0, v2

    const/4 v7, 0x4

    .line 34
    if-lez v0, :cond_1

    const/4 v7, 0x5

    .line 36
    const-string v7, "Infinity"

    move-object v0, v7

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v7, 0x4

    const-string v7, "-Infinity"

    move-object v0, v7

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 53
    move-result v7

    move v1, v7

    .line 54
    if-nez v1, :cond_3

    const/4 v7, 0x3

    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v7, 0x1

    .line 58
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v7, 0x6

    .line 60
    const/4 v7, 0x0

    move v2, v7

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v7, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v7, 0x6

    .line 71
    const-string v7, "0E0"

    move-object v2, v7

    .line 73
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 76
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x4

    .line 78
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v7, 0x5

    .line 81
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 84
    move-result v7

    move v2, v7

    .line 85
    if-lez v2, :cond_4

    const/4 v7, 0x4

    .line 87
    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    .line 90
    move-result v7

    move v2, v7

    .line 91
    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 97
    move-result v7

    move v2, v7

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v7, 0x6

    .line 102
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v7

    move-object v1, v7

    .line 106
    const-string v7, "E"

    move-object v2, v7

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    move-result v7

    move v3, v7

    .line 112
    if-lez v3, :cond_8

    const/4 v7, 0x3

    .line 114
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object v3, v7

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v7

    move v3, v7

    .line 124
    if-gez v3, :cond_5

    const/4 v7, 0x6

    .line 126
    const/4 v7, -0x7

    move v4, v7

    .line 127
    if-gt v3, v4, :cond_6

    const/4 v7, 0x6

    .line 129
    :cond_5
    const/4 v7, 0x3

    if-ltz v3, :cond_7

    const/4 v7, 0x1

    .line 131
    const/16 v7, 0x15

    move v4, v7

    .line 133
    if-ge v3, v4, :cond_7

    const/4 v7, 0x4

    .line 135
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 138
    move-result-object v7

    move-object v0, v7

    .line 139
    return-object v0

    .line 140
    :cond_7
    const/4 v7, 0x1

    const-string v7, "E-"

    move-object v0, v7

    .line 142
    const-string v7, "e-"

    move-object v3, v7

    .line 144
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object v0, v7

    .line 148
    const-string v7, "e+"

    move-object v1, v7

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object v7

    move-object v0, v7

    .line 154
    return-object v0

    .line 155
    :cond_8
    const/4 v7, 0x6

    return-object v1

    .array-data 1
        0x3et
        -0x73t
        0x7et
        0x6bt
        0x7t
        0x40t
        0x39t
        0x1bt
        0x28t
        -0x14t
        0x5t
        0x30t
        0x65t
        0x17t
        -0x18t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Double;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x39t
        -0x71t
        0x37t
        0x7at
        0x1dt
        0x1dt
        0x19t
        -0x74t
        -0x48t
        0x4t
        0x3ft
        -0x6ft
        -0x48t
        -0x24t
        0x4t
        0x21t
        -0x7ft
        0x30t
        0x4ct
        0x44t
        -0x2dt
        0x18t
        -0x79t
        -0x3dt
        0x5dt
        -0x46t
        0x1ft
        -0x5bt
    .end array-data
.end method

.method public final k()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Double;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4ct
        -0x67t
        0x4at
        0x53t
        0x14t
        -0x76t
        0x62t
        0x9t
        0x2et
        0x21t
        0x4dt
        0x72t
        -0x57t
        -0x45t
        0x7bt
        0x29t
        0x7ft
        0x9t
        -0x2et
        -0x16t
        0x22t
        0x15t
        0x40t
        -0x20t
        0x53t
        0x4bt
        0x2dt
        0x14t
        0x60t
        0x49t
        0x4et
        -0x38t
        0x78t
        0x17t
        -0x1dt
        -0x6at
        0xbt
        0x4t
        0xct
        0x24t
        0x7et
        -0x6ft
        0x17t
        -0x54t
        0x16t
        -0x50t
        0x69t
        -0x45t
        0x4ct
        -0xct
        0x45t
        0x3at
        0x9t
        -0x1at
        -0xdt
        0x2t
        -0x24t
        0x4ct
        0x5dt
        0x66t
        -0x68t
        0x79t
        -0x4at
        0x41t
        -0x4et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->g()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        0x26t
        -0x48t
        -0x5dt
        0x77t
        -0x4ct
        -0x53t
        0x55t
        0x25t
        -0x41t
        -0x7et
        0x32t
        0x7ct
        -0x2ft
        0x67t
        0x3et
        -0x45t
        0x2t
        0x7t
        -0x30t
        0x4t
        -0x77t
        -0x17t
        -0x5at
        -0x23t
        0x7bt
        -0x34t
        -0x7at
        -0x4t
        -0x3t
        -0x80t
        0x38t
        0x60t
        -0x3t
        0x5t
        0x23t
    .end array-data
.end method
