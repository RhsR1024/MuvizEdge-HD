.class public abstract Lcom/google/android/gms/internal/measurement/r0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lcom/google/android/gms/internal/measurement/q0;


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/n1;->a:[B

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>([B)V

    const/4 v4, 0x6

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v4, 0x4

    .line 10
    sget v0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v3, 0x6

    .line 12
    return-void

    .array-data 1
        0x61t
        0x65t
        0x7dt
        0x47t
        -0x6ft
        -0x74t
        -0x6bt
        0x18t
        0x29t
        0x76t
        -0x3dt
        0x22t
        -0x36t
        -0x7dt
        0x47t
        -0x52t
        0x28t
        0x19t
        -0x40t
        -0xat
        0x33t
        -0x2ct
        0x19t
        0x7dt
        0x3bt
        -0x80t
        -0x4bt
        0x59t
        0x53t
        0x1bt
        0x4t
        0xct
        -0x7t
        0x6bt
        -0x6et
        0x75t
        0x4et
        -0x3t
        -0x5et
        -0x2bt
        0x6et
        0x48t
        0x6t
        0x38t
        -0x64t
        0x4ct
        0x36t
        0x7et
        0x66t
        -0x49t
        0x53t
        0x4ft
        0x73t
        -0xct
        -0x4ft
        0x56t
        -0x2ct
        0x5ct
        -0x20t
        0x72t
        -0x63t
        0x41t
        -0x1at
        0x51t
        0x3t
    .end array-data
.end method

.method public static j([BII)Lcom/google/android/gms/internal/measurement/q0;
    .locals 2

    .line 1
    :try_start_0
    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r0;->k([BII)Lcom/google/android/gms/internal/measurement/q0;

    .line 4
    move-result-object v0

    move-object p0, v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    .line 9
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    move-object p2, v0

    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 14
    throw p1

    const/4 v1, 0x5

    .array-data 1
        0xct
        -0x5et
        0x2bt
        0x25t
        0xbt
        0x6dt
        -0x44t
        0x55t
        0x28t
        0x62t
        0x25t
        0x7at
        0x79t
        -0x38t
        -0x51t
        0x64t
        0x10t
        -0x46t
        -0x1dt
        -0x6at
        0x5ct
        0x6ct
        -0x2dt
        -0x22t
        0x47t
        -0x55t
        0x1at
        -0x37t
        0x6t
        0x21t
        -0x15t
        -0x41t
        0x24t
        0x3et
        -0x24t
        0x54t
        -0x53t
        0x7bt
        0x5ct
    .end array-data
.end method

.method public static k([BII)Lcom/google/android/gms/internal/measurement/q0;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x4

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v4, 0x6

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v3, 0x3

    add-int v0, p1, p2

    const/4 v4, 0x4

    .line 8
    array-length v1, p0

    const/4 v4, 0x3

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->m(III)I

    .line 12
    new-array v0, p2, [B

    const/4 v4, 0x6

    .line 14
    const/4 v2, 0x0

    move v1, v2

    .line 15
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/measurement/q0;

    const/4 v3, 0x7

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>([B)V

    const/4 v5, 0x3

    .line 23
    return-object p0

    nop

    .array-data 1
        0x11t
        0x3et
        0x2t
        0x19t
        -0x1et
        -0x14t
        -0x30t
        0x30t
        -0x13t
        0x41t
        -0x51t
        -0x76t
        0x73t
        0x1et
        0x7bt
        0x53t
        0x79t
        -0x4at
        0x45t
        0x1at
        -0x5bt
        -0xet
        -0x12t
        -0x12t
        0x1ct
        0x1dt
        0x3et
        0x49t
        -0x39t
        0x51t
        -0xdt
        0x5at
        -0x7et
        -0x47t
        -0x3at
        0x13t
        0x3t
        -0x4at
        -0x59t
        0x24t
        0x24t
        0x23t
        0x50t
        0x5ft
        0x48t
        0x54t
        0x55t
        0x37t
        -0x40t
        -0x2at
        -0x6et
        0x6ft
        0x18t
        -0x1t
        0x3et
    .end array-data
.end method

.method public static m(III)I
    .locals 4

    .line 1
    or-int v0, p0, p1

    const/4 v3, 0x1

    .line 3
    sub-int v1, p1, p0

    const/4 v3, 0x7

    .line 5
    or-int/2addr v0, v1

    const/4 v3, 0x3

    .line 6
    sub-int v2, p2, p1

    const/4 v3, 0x4

    .line 8
    or-int/2addr v0, v2

    const/4 v3, 0x5

    .line 9
    if-gez v0, :cond_2

    const/4 v3, 0x3

    .line 11
    if-ltz p0, :cond_1

    const/4 v3, 0x2

    .line 13
    if-ge p1, p0, :cond_0

    const/4 v3, 0x5

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    move v0, v3

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object v1, v3

    .line 29
    add-int/lit8 v0, v0, 0x2c

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    move v1, v3

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 37
    add-int/2addr v0, v1

    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    .line 41
    const-string v3, "Beginning index larger than ending index: "

    move-object v0, v3

    .line 43
    const-string v3, ", "

    move-object v1, v3

    .line 45
    invoke-static {v2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object p0, v3

    .line 49
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 52
    throw p2

    const/4 v3, 0x7

    .line 53
    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    move-object v0, v3

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    move v0, v3

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    move-object v1, v3

    .line 67
    add-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    move v1, v3

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 75
    add-int/2addr v0, v1

    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    .line 79
    const-string v3, "End index: "

    move-object v0, v3

    .line 81
    const-string v3, " >= "

    move-object v1, v3

    .line 83
    invoke-static {v2, v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object v3

    move-object p1, v3

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 90
    throw p0

    const/4 v3, 0x2

    .line 91
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    move-object p2, v3

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    move p2, v3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 103
    add-int/lit8 p2, p2, 0x15

    const/4 v3, 0x6

    .line 105
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    .line 108
    const-string v3, "Beginning index: "

    move-object p2, v3

    .line 110
    const-string v3, " < 0"

    move-object v1, v3

    .line 112
    invoke-static {v0, p2, p0, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    move-object p0, v3

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 119
    throw p1

    const/4 v3, 0x7

    .line 120
    :cond_2
    const/4 v3, 0x2

    return v1

    .array-data 1
        0xet
        -0x64t
        -0x47t
        0x7at
        -0x32t
        -0x43t
        -0x2bt
        0x22t
        -0x2ct
        -0xdt
        -0x42t
        0xat
        -0x4ft
        -0x79t
        -0x79t
    .end array-data
.end method

.method public static synthetic n(III[B[B)Z
    .locals 5

    .line 1
    add-int v0, p0, p2

    const/4 v3, 0x3

    .line 3
    array-length v1, p3

    const/4 v3, 0x4

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->m(III)I

    .line 7
    add-int/2addr p2, p1

    const/4 v3, 0x1

    .line 8
    array-length v1, p4

    const/4 v3, 0x6

    .line 9
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/r0;->m(III)I

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    const/4 v4, 0x4

    .line 14
    aget-byte p2, p3, p0

    const/4 v4, 0x2

    .line 16
    aget-byte v1, p4, p1

    const/4 v3, 0x7

    .line 18
    if-eq p2, v1, :cond_0

    const/4 v4, 0x4

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 v4, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x1

    move p0, v2

    .line 28
    return p0

    .array-data 1
        0x26t
        -0x4t
        0x2at
        0x52t
        0xet
        -0x15t
        -0x6bt
        0x27t
        -0x6et
        -0x70t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b()I
.end method

.method public abstract e(II)Lcom/google/android/gms/internal/measurement/p0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x6

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v5, 0x4

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 24
    iget v0, v2, Lcom/google/android/gms/internal/measurement/r0;->w:I

    const/4 v5, 0x4

    .line 26
    iget v1, p1, Lcom/google/android/gms/internal/measurement/r0;->w:I

    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 30
    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 32
    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    .line 34
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/r0;->h(Lcom/google/android/gms/internal/measurement/r0;)Z

    .line 39
    move-result v5

    move p1, v5

    .line 40
    return p1

    .line 41
    :cond_4
    const/4 v5, 0x1

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 42
    return p1

    .array-data 1
        0x0t
        -0x80t
        -0x20t
        0x30t
        -0x47t
        0x58t
        -0x5ft
        0x6ft
        -0x63t
        -0x2ft
        -0x7dt
        0x58t
        0x21t
        0x77t
        -0x18t
        0x26t
        0x46t
        0x9t
        -0x79t
        0x55t
        0x22t
        -0x5bt
        -0x64t
        -0x68t
        0x4ct
        -0x25t
        0x5et
        -0x77t
        -0x5at
        0x2at
        -0x5ft
        -0x52t
        -0x17t
        0x67t
        -0x5dt
        0x55t
        -0x5bt
        0x9t
        0x2et
        -0x2t
        0x16t
        -0x5dt
        0x7at
        -0x78t
        0x31t
        -0x7at
        0x1t
        0x29t
        0x72t
        0x53t
        0x78t
        0x18t
        -0x10t
        0x4ct
        0x5t
        0x40t
        0x1ft
        0x32t
        0x4t
        0xat
        0x59t
        -0x53t
        0x21t
        0x78t
        0x3at
        -0x43t
        -0x15t
        0x22t
        0xct
        -0x4bt
        -0x17t
        -0x1ct
        0x73t
        0x8t
        0x10t
        0x13t
        0x24t
        -0x4at
    .end array-data
.end method

.method public abstract f(I[B)V
.end method

.method public abstract g(Lcom/google/android/gms/internal/measurement/w0;)V
.end method

.method public abstract h(Lcom/google/android/gms/internal/measurement/r0;)Z
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/r0;->w:I

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {v1, v0, v0}, Lcom/google/android/gms/internal/measurement/r0;->i(II)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    :cond_0
    const/4 v4, 0x7

    iput v0, v1, Lcom/google/android/gms/internal/measurement/r0;->w:I

    const/4 v3, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x5

    return v0

    .array-data 1
        -0x72t
        0x11t
        -0x72t
        0x43t
        0x33t
        -0x5at
        -0x39t
        -0x20t
        0x7at
        0xat
        0x2dt
        -0x45t
        0x10t
        0x1ft
        -0x3t
        -0x5et
        0x3ft
        0x43t
        0x1t
        -0x15t
        0x1ct
        0x58t
        -0x7dt
        0x55t
        0x4at
        -0x38t
        -0x28t
        0x74t
        0x32t
        0x12t
    .end array-data
.end method

.method public abstract i(II)I
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lcom/google/android/gms/internal/measurement/r0;)V

    const/4 v3, 0x6

    .line 6
    return-object v0

    nop

    .array-data 1
        0x2ct
        -0x57t
        -0x56t
        0x37t
        0x5ft
        -0x9t
        -0x5t
        0x24t
        -0x35t
        0xct
        0x49t
        0x31t
        -0x33t
        0x3dt
        -0x76t
        -0x1dt
        -0x4dt
        0x2t
        -0x56t
        0x53t
        0x9t
        -0x74t
        0xat
        0x15t
        0x79t
        -0x30t
        0x58t
        0x49t
    .end array-data
.end method

.method public final l()[B
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->a:[B

    const/4 v5, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    new-array v1, v0, [B

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->f(I[B)V

    const/4 v4, 0x3

    .line 15
    return-object v1

    .array-data 1
        0x54t
        -0x58t
        -0x1et
        0x73t
        0x5et
        0x21t
        0x14t
        0x40t
        -0x14t
        0x41t
        0x2bt
        0x43t
        0x25t
        -0x11t
        0x3ft
        -0x73t
        0x1ft
        -0x2bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x5

    .line 3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    const/16 v7, 0x32

    move v3, v7

    .line 21
    if-gt v2, v3, :cond_0

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r0;->l()[B

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h;->d([B)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 33
    const/16 v7, 0x2f

    move v3, v7

    .line 35
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->e(II)Lcom/google/android/gms/internal/measurement/p0;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r0;->l()[B

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h;->d([B)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    const-string v7, "..."

    move-object v3, v7

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v2, v7

    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 55
    const-string v7, "<ByteString@"

    move-object v4, v7

    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " size="

    move-object v0, v7

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v7, " contents=\""

    move-object v0, v7

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v7, "\">"

    move-object v0, v7

    .line 78
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    return-object v0

    nop

    .array-data 1
        0x22t
        0x48t
        0x3dt
        0x10t
        0x46t
        0x6t
        0x42t
        0x22t
        -0x36t
        -0xat
        -0x57t
        0x32t
        0x17t
        -0x1dt
        0x5bt
    .end array-data
.end method
