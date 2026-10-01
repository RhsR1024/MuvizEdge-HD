.class public abstract Lcom/google/android/gms/internal/measurement/qh;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/qh;->a:Ljava/util/Locale;

    const/4 v4, 0x6

    .line 5
    return-void

    .array-data 1
        0x6dt
        -0xct
        -0x29t
        0x62t
        -0x75t
        0x44t
        -0x7ft
        -0x1bt
        0x79t
        -0x28t
        0x39t
        -0x14t
        0x6bt
        0x74t
        0x50t
        -0x2ct
        0x7ct
        0xet
        0x31t
        0x2dt
    .end array-data
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 3
    :try_start_0
    const/4 v3, 0x4

    const-string v3, "null"

    move-object v1, v3

    .line 5
    return-object v1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_2

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v3, 0x6

    const-string v3, "toString() returned null"

    move-object v0, v3

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/qh;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    return-object v1

    .line 33
    :cond_2
    const/4 v3, 0x4

    instance-of v0, v1, [I

    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, [I

    const/4 v3, 0x3

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object v1, v3

    .line 44
    return-object v1

    .line 45
    :cond_3
    const/4 v3, 0x5

    instance-of v0, v1, [J

    const/4 v3, 0x7

    .line 47
    if-eqz v0, :cond_4

    const/4 v3, 0x6

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, [J

    const/4 v3, 0x2

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 55
    move-result-object v3

    move-object v1, v3

    .line 56
    return-object v1

    .line 57
    :cond_4
    const/4 v3, 0x7

    instance-of v0, v1, [B

    const/4 v3, 0x7

    .line 59
    if-eqz v0, :cond_5

    const/4 v3, 0x4

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, [B

    const/4 v3, 0x5

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    move-result-object v3

    move-object v1, v3

    .line 68
    return-object v1

    .line 69
    :cond_5
    const/4 v3, 0x3

    instance-of v0, v1, [C

    const/4 v3, 0x4

    .line 71
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, [C

    const/4 v3, 0x5

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 79
    move-result-object v3

    move-object v1, v3

    .line 80
    return-object v1

    .line 81
    :cond_6
    const/4 v3, 0x6

    instance-of v0, v1, [S

    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_7

    const/4 v3, 0x1

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, [S

    const/4 v3, 0x3

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 91
    move-result-object v3

    move-object v1, v3

    .line 92
    return-object v1

    .line 93
    :cond_7
    const/4 v3, 0x7

    instance-of v0, v1, [F

    const/4 v3, 0x5

    .line 95
    if-eqz v0, :cond_8

    const/4 v3, 0x1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, [F

    const/4 v3, 0x2

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 103
    move-result-object v3

    move-object v1, v3

    .line 104
    return-object v1

    .line 105
    :cond_8
    const/4 v3, 0x6

    instance-of v0, v1, [D

    const/4 v3, 0x5

    .line 107
    if-eqz v0, :cond_9

    const/4 v3, 0x3

    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, [D

    const/4 v3, 0x4

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 115
    move-result-object v3

    move-object v1, v3

    .line 116
    return-object v1

    .line 117
    :cond_9
    const/4 v3, 0x3

    instance-of v0, v1, [Z

    const/4 v3, 0x1

    .line 119
    if-eqz v0, :cond_a

    const/4 v3, 0x3

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, [Z

    const/4 v3, 0x2

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 127
    move-result-object v3

    move-object v1, v3

    .line 128
    return-object v1

    .line 129
    :cond_a
    const/4 v3, 0x1

    move-object v0, v1

    .line 130
    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object v1

    .line 137
    :goto_0
    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    move-object v0, v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v3

    move-object v0, v3

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    move-result-object v3

    move-object v0, v3

    .line 151
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/qh;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    move-object v1, v3

    .line 155
    return-object v1

    .array-data 1
        0x60t
        0x14t
        -0x3bt
        0x59t
        0xct
        -0xft
        -0x5bt
        0x47t
        0x76t
        0x1ct
        -0x8t
        0x24t
        0x3et
        -0x55t
        -0x56t
        -0x47t
        0x22t
        0x72t
        -0x51t
        -0x24t
        0x5et
        0x33t
        -0x1bt
        -0x3dt
        0x66t
        -0x40t
        -0x51t
        -0x7ft
        -0x22t
        0x4bt
        0x4t
        -0x63t
        -0x6at
        0x6et
        -0x62t
        -0x6t
        0x27t
        0x62t
        0xet
        -0x1t
        0x1t
        -0x1ft
        -0x3ct
        0x75t
        -0x12t
        0x6bt
        0x32t
        -0x38t
        -0x4at
        0x39t
        -0x43t
        -0x37t
        0x4bt
        -0x2at
        -0x74t
        0x2ft
        0x70t
        -0x20t
        -0xdt
        0x17t
        0x34t
        -0x10t
        0xct
        0x6et
        -0x38t
    .end array-data
.end method

.method public static b(Ljava/lang/StringBuilder;JZ)V
    .locals 8

    move-object v5, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    .line 3
    cmp-long v0, p1, v0

    const/4 v7, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 7
    const-string v7, "0"

    move-object p1, v7

    .line 9
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    .line 14
    if-eq v0, p3, :cond_1

    const/4 v7, 0x3

    .line 16
    const-string v7, "0123456789abcdef"

    move-object p3, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x6

    const-string v7, "0123456789ABCDEF"

    move-object p3, v7

    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    rsub-int/lit8 v0, v0, 0x3f

    const/4 v7, 0x5

    .line 27
    and-int/lit8 v0, v0, -0x4

    const/4 v7, 0x5

    .line 29
    :goto_1
    if-ltz v0, :cond_2

    const/4 v7, 0x2

    .line 31
    ushr-long v1, p1, v0

    const/4 v7, 0x6

    .line 33
    const-wide/16 v3, 0xf

    const/4 v7, 0x2

    .line 35
    and-long/2addr v1, v3

    const/4 v7, 0x4

    .line 36
    long-to-int v1, v1

    const/4 v7, 0x2

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    move v1, v7

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v0, v0, -0x4

    const/4 v7, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v7, 0x4

    return-void

    nop

    .array-data 1
        0x24t
        -0x25t
        0x3at
        0x51t
        0x13t
        0x77t
        -0x1dt
        0x40t
        0x12t
        -0x67t
        -0x6bt
        0x6dt
        0x5et
        0x50t
        -0x74t
        -0x66t
        0x2t
        -0x63t
    .end array-data
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v7

    move v5, v7

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v7

    move v3, v7

    .line 33
    const/4 v7, 0x2

    move v4, v7

    .line 34
    invoke-static {v1, v4, v2, v4, v3}, Lib/b;->e(IIIII)I

    .line 37
    move-result v7

    move v1, v7

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 45
    const-string v7, "{"

    move-object v1, v7

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, "@"

    move-object v0, v7

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v7, ": "

    move-object v5, v7

    .line 63
    const-string v7, "}"

    move-object v0, v7

    .line 65
    invoke-static {v2, v5, p1, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v5, v7

    .line 69
    return-object v5

    .array-data 1
        -0x7ct
        -0x13t
        -0x4t
        0x68t
        0x43t
        -0x44t
        -0x6ft
        0x6ft
        -0x1ft
        -0x3t
        0x5et
        0x72t
        -0x5et
        -0x8t
        -0x76t
    .end array-data
.end method
