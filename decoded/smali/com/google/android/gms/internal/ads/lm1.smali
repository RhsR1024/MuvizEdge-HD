.class public final Lcom/google/android/gms/internal/ads/lm1;
.super Lcom/google/android/gms/internal/ads/hm1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ld1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x7et
        0xdt
        0x36t
        0x1ft
        0x7bt
        -0x5et
        -0x24t
        0x5t
        0x5ft
        -0x34t
        0x12t
        0x47t
        0x4ct
        -0x56t
        -0x46t
        0x5ft
        0x7ct
        0x3dt
        -0x46t
        -0x1ft
        0x44t
        0x69t
        0x6t
        -0x36t
        0x4t
        -0x7dt
        -0xct
        0x3ct
        0x7t
        0x25t
        0x1bt
        -0xbt
        0x1dt
        0x69t
        0xbt
        0x7bt
        0x2ct
        0x19t
        -0x57t
        -0x6dt
        0x58t
        0x13t
        -0x48t
        0x5dt
        0x78t
        0x6ct
        0x28t
        -0x1ct
        0x36t
        0x5ft
        -0x7bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x61t
        -0x7et
        0xft
        0x63t
        -0x3t
        -0x76t
        -0x77t
        0x43t
        0x32t
        0x2ft
        0x13t
        0x2dt
        -0x17t
        0x53t
        0x2t
        0x37t
        -0x63t
        0x2et
        0xbt
        0x61t
        -0x71t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x10t
        0x44t
        -0x24t
        0x50t
        -0x52t
        -0xat
        0x37t
        -0x21t
        -0x4dt
        -0x36t
        0x60t
        -0x3t
        -0x77t
        0x5at
        -0x71t
    .end array-data
.end method

.method public static g(Lcom/google/android/gms/internal/ads/lm1;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v4, 0x1

    .line 3
    instance-of v0, v1, Ljava/lang/Number;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 7
    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x2

    .line 9
    instance-of v0, v1, Ljava/math/BigInteger;

    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    instance-of v0, v1, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 17
    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 21
    instance-of v0, v1, Ljava/lang/Short;

    const/4 v3, 0x2

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 25
    instance-of v1, v1, Ljava/lang/Byte;

    const/4 v3, 0x7

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 29
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    move v1, v4

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 32
    return v1

    nop

    .array-data 1
        -0x27t
        -0x23t
        0x41t
        0x68t
        -0x2et
        0x2t
        -0x37t
        -0x1ft
        0x1ct
        -0x26t
        0x2ft
        0x2ft
        -0x3bt
        0x41t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v5, 0x3

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 7
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    const-string v6, "Unexpected value type: "

    move-object v2, v6

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 41
    throw v1

    const/4 v5, 0x1

    .line 42
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v5, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    .line 53
    return-object v0

    .array-data 1
        0x17t
        -0x14t
        0x5dt
        0x12t
        0x2at
        -0x2et
        0xat
        0x3t
        0x31t
        -0x3t
        0x63t
        -0x25t
        0x1at
        -0x12t
        -0x34t
        0x54t
        0x71t
        -0x41t
    .end array-data
.end method

.method public final e()Ljava/lang/Number;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v5, 0x1

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v4, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 7
    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/mm1;

    const/4 v5, 0x6

    .line 16
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mm1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 24
    const-string v5, "Primitive is neither a number nor a string"

    move-object v1, v5

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        0x36t
        0x55t
        -0xat
        0x2ct
        -0x3at
        0x77t
        -0x62t
        0x3bt
        0x60t
        0x2bt
        0x79t
        -0x66t
        0x77t
        -0x36t
        -0x34t
        0x73t
        0x2ft
        -0x26t
        0x4bt
        -0x20t
        -0x6ct
        0x10t
        -0x49t
        -0x59t
        0x6at
        0x13t
        0x2ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne v5, p1, :cond_0

    const/4 v8, 0x5

    .line 3
    goto/16 :goto_5

    .line 5
    :cond_0
    const/4 v8, 0x4

    if-eqz p1, :cond_d

    const/4 v8, 0x7

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/lm1;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/lm1;

    const/4 v8, 0x6

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v7, 0x5

    .line 21
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v8, 0x5

    .line 23
    if-nez v1, :cond_2

    const/4 v8, 0x4

    .line 25
    if-nez v0, :cond_d

    const/4 v7, 0x2

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_2
    const/4 v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lm1;->g(Lcom/google/android/gms/internal/ads/lm1;)Z

    .line 32
    move-result v7

    move v2, v7

    .line 33
    if-eqz v2, :cond_5

    const/4 v8, 0x3

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lm1;->g(Lcom/google/android/gms/internal/ads/lm1;)Z

    .line 38
    move-result v8

    move v2, v8

    .line 39
    if-eqz v2, :cond_5

    const/4 v8, 0x5

    .line 41
    instance-of v1, v1, Ljava/math/BigInteger;

    const/4 v8, 0x7

    .line 43
    if-nez v1, :cond_4

    const/4 v7, 0x6

    .line 45
    instance-of v0, v0, Ljava/math/BigInteger;

    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    cmp-long p1, v0, v2

    const/4 v7, 0x7

    .line 68
    if-eqz p1, :cond_b

    const/4 v7, 0x6

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_4
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lm1;->f()Ljava/math/BigInteger;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm1;->f()Ljava/math/BigInteger;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    move p1, v7

    .line 84
    return p1

    .line 85
    :cond_5
    const/4 v7, 0x2

    instance-of v2, v1, Ljava/lang/Number;

    const/4 v7, 0x2

    .line 87
    if-eqz v2, :cond_c

    const/4 v8, 0x1

    .line 89
    instance-of v2, v0, Ljava/lang/Number;

    const/4 v8, 0x6

    .line 91
    if-eqz v2, :cond_c

    const/4 v8, 0x1

    .line 93
    instance-of v2, v1, Ljava/math/BigDecimal;

    const/4 v7, 0x6

    .line 95
    if-eqz v2, :cond_8

    const/4 v8, 0x1

    .line 97
    instance-of v2, v0, Ljava/math/BigDecimal;

    const/4 v7, 0x6

    .line 99
    if-eqz v2, :cond_8

    const/4 v7, 0x4

    .line 101
    instance-of v2, v1, Ljava/math/BigDecimal;

    const/4 v7, 0x6

    .line 103
    if-eqz v2, :cond_6

    const/4 v7, 0x4

    .line 105
    check-cast v1, Ljava/math/BigDecimal;

    const/4 v7, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lm1;->a()Ljava/lang/String;

    .line 111
    move-result-object v8

    move-object v1, v8

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 115
    move-result-object v8

    move-object v1, v8

    .line 116
    :goto_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    const/4 v8, 0x4

    .line 118
    if-eqz v2, :cond_7

    const/4 v7, 0x3

    .line 120
    check-cast v0, Ljava/math/BigDecimal;

    const/4 v8, 0x7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm1;->a()Ljava/lang/String;

    .line 126
    move-result-object v7

    move-object p1, v7

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 130
    move-result-object v7

    move-object v0, v7

    .line 131
    :goto_2
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 134
    move-result v7

    move p1, v7

    .line 135
    if-nez p1, :cond_d

    const/4 v7, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v7, 0x1

    instance-of v1, v1, Ljava/lang/Number;

    const/4 v8, 0x7

    .line 140
    if-eqz v1, :cond_9

    const/4 v8, 0x1

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 145
    move-result-object v7

    move-object v1, v7

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    move-result-wide v1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lm1;->a()Ljava/lang/String;

    .line 154
    move-result-object v8

    move-object v1, v8

    .line 155
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    move-result-wide v1

    .line 159
    :goto_3
    instance-of v0, v0, Ljava/lang/Number;

    const/4 v7, 0x3

    .line 161
    if-eqz v0, :cond_a

    const/4 v7, 0x3

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 166
    move-result-object v8

    move-object p1, v8

    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 170
    move-result-wide v3

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm1;->a()Ljava/lang/String;

    .line 175
    move-result-object v7

    move-object p1, v7

    .line 176
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    move-result-wide v3

    .line 180
    :goto_4
    cmpl-double p1, v1, v3

    const/4 v7, 0x2

    .line 182
    if-eqz p1, :cond_b

    const/4 v7, 0x5

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 187
    move-result v8

    move p1, v8

    .line 188
    if-eqz p1, :cond_d

    const/4 v7, 0x4

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 193
    move-result v8

    move p1, v8

    .line 194
    if-nez p1, :cond_b

    const/4 v7, 0x5

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v8, 0x7

    :goto_5
    const/4 v8, 0x1

    move p1, v8

    .line 198
    return p1

    .line 199
    :cond_c
    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    move p1, v7

    .line 203
    return p1

    .line 204
    :cond_d
    const/4 v8, 0x1

    :goto_6
    const/4 v8, 0x0

    move p1, v8

    .line 205
    return p1

    .array-data 1
        -0x18t
        -0x57t
        -0x2et
        0x61t
        -0x6t
        0x2ft
        0x4at
        0x55t
        -0x7t
        -0x7ft
        -0x42t
        -0x2ct
        -0x16t
        -0x6at
        0x74t
        -0x4et
        -0x56t
        -0x29t
        0xet
        -0x80t
        -0x21t
        0x0t
        -0x2et
        0x7bt
        0x63t
        0x3bt
        0x2et
        0x1dt
        -0x58t
        0x11t
        -0xft
        -0x6ft
        -0x34t
        0x66t
        0x2t
        -0x7ft
        0x7at
        0x4at
        -0x16t
        0x50t
        0x24t
        -0x7et
        -0x64t
        -0x1ct
    .end array-data
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v4, 0x4

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    const/4 v4, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lm1;->g(Lcom/google/android/gms/internal/ads/lm1;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lm1;->a()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->l(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 36
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x4

    .line 38
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 41
    return-object v1

    .array-data 1
        0x70t
        -0x4et
        0x8t
        0x18t
        -0x7t
        0x27t
        0x25t
        0x75t
        0x7ft
        -0x17t
        0x3et
        -0x3et
        0x4t
        0x6t
        0x6ct
        0x55t
        0x4ct
        0x64t
        -0x2at
        0x6dt
        -0x25t
        0x59t
        -0x4at
        -0x48t
        -0x11t
        0x4ft
        0x2dt
        -0x62t
        -0x79t
        -0x4at
        0x2dt
        -0x7at
        0x55t
        -0x3dt
        0x4ft
        -0x73t
        -0x51t
        0x0t
        -0xet
        0x23t
        0xet
        -0x4ft
        0x50t
        0x72t
        0x35t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    const/16 v6, 0x1f

    move v0, v6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lm1;->g(Lcom/google/android/gms/internal/ads/lm1;)Z

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/16 v7, 0x20

    move v2, v7

    .line 14
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    ushr-long v2, v0, v2

    const/4 v7, 0x2

    .line 26
    xor-long/2addr v0, v2

    const/4 v7, 0x3

    .line 27
    long-to-int v0, v0

    const/4 v7, 0x5

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v7, 0x6

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v7, 0x1

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v7

    move v0, v7

    .line 50
    return v0

    .array-data 1
        0x49t
        0x1ct
        -0x79t
        0x38t
        -0x10t
        -0x2ft
        -0x23t
        -0x2et
        0x1at
        0x53t
    .end array-data
.end method
