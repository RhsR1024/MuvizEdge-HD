.class public abstract Lcom/google/android/gms/internal/play_billing/k1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lcom/google/android/gms/internal/play_billing/l1;


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l1;-><init>([B)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k1;->x:Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v4, 0x2

    .line 10
    sget v0, Lcom/google/android/gms/internal/play_billing/i1;->a:I

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        0x4ct
        -0x14t
        -0x6bt
        0x77t
        0x71t
        -0x19t
        -0x37t
        0x27t
        0x16t
        0x32t
        0x3dt
        0x79t
        -0x80t
        0x5dt
        0x6ft
        -0x7ft
        0x2dt
        -0x6dt
        0x36t
        -0x13t
        0x5et
        -0x64t
        0x3t
        0x3at
        0x29t
        0x6at
        0x72t
        -0x7at
        0x5bt
        -0x52t
        -0xbt
        -0x7bt
        0x53t
        0x3ct
        -0x5ct
        -0x3ct
        -0x70t
        0x53t
        -0x5et
        -0x59t
        0x39t
        0x3at
        -0x2ft
        -0xet
        0x3at
        0x76t
        0x6ft
        -0xct
        0xet
        -0x80t
        -0x47t
        -0x1ft
        0x5at
        -0x37t
        0x72t
        -0x2ft
        0x3t
        0x55t
        0x19t
        -0x68t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/k1;->w:I

    const/4 v3, 0x5

    .line 7
    return-void

    nop

    .array-data 1
        0x59t
        -0x68t
        0x3at
        0x5dt
        -0x51t
        0x24t
        -0xct
        0x6t
        0x4ft
        -0x6ft
        -0x74t
        0x14t
        -0x65t
        -0x42t
        0x74t
        0x22t
        -0x54t
        -0x4ft
        0x53t
        0x33t
        -0x6at
        0x12t
        0x9t
        0x40t
        0x46t
        -0x25t
        0x5at
        0x2t
        -0x24t
        0x8t
        0x26t
        -0x4dt
        -0x71t
        0x47t
        -0x70t
        0x5dt
        0x42t
        0x29t
        0x16t
        -0x80t
        0x45t
        0x51t
        -0x4dt
        -0x4et
        -0x6at
        -0x2ft
        0x6dt
        0x15t
        0x33t
        0x22t
        0x5ct
        -0x53t
        0x4t
        -0x7at
        0x15t
        0x9t
        0x11t
        0x64t
        -0xet
        -0x34t
    .end array-data
.end method

.method public static j(III)I
    .locals 6

    .line 1
    or-int v0, p0, p1

    const/4 v4, 0x4

    .line 3
    sub-int v1, p1, p0

    const/4 v5, 0x1

    .line 5
    or-int/2addr v0, v1

    const/4 v5, 0x3

    .line 6
    sub-int v2, p2, p1

    const/4 v5, 0x2

    .line 8
    or-int/2addr v0, v2

    const/4 v5, 0x3

    .line 9
    if-gez v0, :cond_2

    const/4 v5, 0x1

    .line 11
    if-ltz p0, :cond_1

    const/4 v5, 0x3

    .line 13
    if-ge p1, p0, :cond_0

    const/4 v5, 0x6

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x2

    .line 17
    const-string v3, "Beginning index larger than ending index: "

    move-object v0, v3

    .line 19
    const-string v3, ", "

    move-object v1, v3

    .line 21
    invoke-static {p0, p1, v0, v1}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p0, v3

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 28
    throw p2

    const/4 v4, 0x4

    .line 29
    :cond_0
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    .line 31
    const-string v3, "End index: "

    move-object v0, v3

    .line 33
    const-string v3, " >= "

    move-object v1, v3

    .line 35
    invoke-static {p1, p2, v0, v1}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 42
    throw p0

    const/4 v5, 0x6

    .line 43
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    .line 45
    const-string v3, "Beginning index: "

    move-object p2, v3

    .line 47
    const-string v3, " < 0"

    move-object v0, v3

    .line 49
    invoke-static {p0, p2, v0}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    move-object p0, v3

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 56
    throw p1

    const/4 v5, 0x6

    .line 57
    :cond_2
    const/4 v4, 0x4

    return v1

    .array-data 1
        0x76t
        -0x76t
        0x51t
        0x9t
        0x32t
        -0x8t
        0x69t
        0x5dt
        -0x2ct
        -0x51t
        0x47t
        0x33t
        -0x50t
    .end array-data
.end method

.method public static k([BII)Lcom/google/android/gms/internal/play_billing/l1;
    .locals 6

    .line 1
    add-int v0, p1, p2

    const/4 v3, 0x6

    .line 3
    :try_start_0
    const/4 v5, 0x7

    array-length v1, p0

    const/4 v4, 0x5

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/k1;->j(III)I

    .line 7
    new-array v0, p2, [B

    const/4 v4, 0x4

    .line 9
    const/4 v2, 0x0

    move v1, v2

    .line 10
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v5, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/l1;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/a2; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    .line 22
    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    move-object p2, v2

    .line 24
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 27
    throw p1

    const/4 v4, 0x1

    .array-data 1
        -0x79t
        0x78t
        -0x35t
        0x4et
        0x5t
        -0x8t
        0x17t
        -0x3t
        0x32t
        0x45t
        0x33t
        -0x41t
        0x14t
        -0x2at
    .end array-data
.end method

.method public static bridge synthetic l(III[B[B)Z
    .locals 4

    .line 1
    add-int v0, p0, p2

    const/4 v3, 0x3

    .line 3
    array-length v1, p3

    const/4 v3, 0x4

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/k1;->j(III)I

    .line 7
    add-int/2addr p2, p1

    const/4 v3, 0x6

    .line 8
    array-length v1, p4

    const/4 v3, 0x2

    .line 9
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k1;->j(III)I

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    const/4 v3, 0x7

    .line 14
    aget-byte p2, p3, p0

    const/4 v3, 0x5

    .line 16
    aget-byte v1, p4, p1

    const/4 v3, 0x5

    .line 18
    if-eq p2, v1, :cond_0

    const/4 v3, 0x3

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x4

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x1

    move p0, v2

    .line 28
    return p0

    .array-data 1
        -0x49t
        0x7bt
        -0x3ft
        0x4t
        0x32t
        -0x4ct
        -0x76t
        0x6at
        -0x74t
        0x7t
        -0x46t
        0x17t
        -0x26t
        0x55t
        0x37t
        0x5bt
        0xat
        0x41t
        0x20t
        0x7bt
        0x1et
        0x6ft
        -0x78t
        0x23t
        0x3bt
        0x20t
        0xdt
        0x45t
        -0x80t
        0x5ft
        -0x6et
        -0x78t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(II)I
.end method

.method public abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x1

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/k1;

    const/4 v4, 0x4

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/k1;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    .line 24
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/k1;->w:I

    const/4 v5, 0x5

    .line 26
    iget v1, p1, Lcom/google/android/gms/internal/play_billing/k1;->w:I

    const/4 v4, 0x3

    .line 28
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 30
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    .line 32
    if-eq v0, v1, :cond_3

    const/4 v4, 0x6

    .line 34
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/k1;->i(Lcom/google/android/gms/internal/play_billing/k1;)Z

    .line 39
    move-result v4

    move p1, v4

    .line 40
    return p1

    .line 41
    :cond_4
    const/4 v4, 0x4

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 42
    return p1

    .array-data 1
        -0x5at
        -0x5et
        -0x57t
        0x1ft
        -0x5ft
        -0x6ft
        0x24t
        0x40t
        -0x6ft
        0x65t
        0x63t
        -0x50t
        0x28t
        -0x5ft
        -0x18t
        -0x7at
        0xbt
        0x25t
        -0x19t
        0x7dt
        0x18t
        0x5ct
        -0x3bt
        0x75t
        0x74t
        -0x4t
        -0x1at
        -0x26t
        0x3ct
        0x3t
        0x78t
        0x55t
        -0x7dt
        0x24t
        -0x1dt
    .end array-data
.end method

.method public abstract f(II)Lcom/google/android/gms/internal/play_billing/k1;
.end method

.method public abstract g(I[B)V
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/n3;)V
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/k1;->w:I

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {v1, v0, v0}, Lcom/google/android/gms/internal/play_billing/k1;->b(II)I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    :cond_0
    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/k1;->w:I

    const/4 v3, 0x7

    .line 18
    :cond_1
    const/4 v3, 0x2

    return v0

    .array-data 1
        -0x8t
        -0x6bt
        -0x44t
        0x34t
        0x12t
        -0x2bt
        -0x7ft
        0x24t
        -0x7ft
        0x4t
        -0x55t
        0x40t
        0x2t
        -0x76t
        0x48t
        -0x30t
        0x28t
        -0x6at
    .end array-data
.end method

.method public abstract i(Lcom/google/android/gms/internal/play_billing/k1;)Z
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lcom/google/android/gms/internal/play_billing/k1;)V

    const/4 v3, 0x2

    .line 6
    return-object v0

    nop

    .array-data 1
        0x3dt
        0x46t
        0x4dt
        0x53t
        0x72t
        -0x80t
        -0xft
        0x75t
        0x43t
        -0x4t
        -0x30t
        0x2dt
        -0x79t
        0x38t
        0x4et
        -0x55t
        -0x2bt
        0x30t
        0x72t
        -0x6ft
        -0x2at
        -0xbt
        0x38t
        0x70t
        0xat
        -0xct
        0x7bt
        0x7ct
        0x5bt
        -0x77t
        -0x40t
        0x3et
        0x61t
        0x2et
        -0x59t
        0x49t
        -0x59t
        0x6dt
        0x5ft
        0x1dt
        0x44t
        0x1et
        0x0t
        -0x78t
        -0x7dt
        0x66t
        -0x39t
        -0x59t
        0x32t
        -0x70t
        -0x62t
        -0x40t
        0x55t
        0x28t
        -0x2et
        -0x3ft
        0x4ft
        0x7et
        -0x23t
        0x44t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x7

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
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 18
    move-result v8

    move v2, v8

    .line 19
    const/16 v8, 0x32

    move v3, v8

    .line 21
    if-gt v2, v3, :cond_1

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    if-nez v2, :cond_0

    const/4 v7, 0x2

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x4

    new-array v3, v2, [B

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/k1;->g(I[B)V

    const/4 v8, 0x2

    .line 37
    move-object v2, v3

    .line 38
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p1;->g([B)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 44
    const/16 v7, 0x2f

    move v3, v7

    .line 46
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/k1;->f(II)Lcom/google/android/gms/internal/play_billing/k1;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 53
    move-result v7

    move v3, v7

    .line 54
    if-nez v3, :cond_2

    const/4 v7, 0x5

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v7, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v8, 0x4

    new-array v4, v3, [B

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/k1;->g(I[B)V

    const/4 v8, 0x7

    .line 64
    move-object v2, v4

    .line 65
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p1;->g([B)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    const-string v8, "..."

    move-object v3, v8

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v2, v8

    .line 75
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 77
    const-string v7, "<ByteString@"

    move-object v4, v7

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, " size="

    move-object v0, v7

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v7, " contents=\""

    move-object v0, v7

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "\">"

    move-object v0, v7

    .line 100
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v0, v7

    .line 104
    return-object v0

    nop

    .array-data 1
        -0x14t
        -0x74t
        -0x1dt
        0x36t
        0x3dt
        0x60t
        0x6dt
        0xat
        0x6bt
        -0x41t
        -0x54t
        0x55t
        0x4ct
        -0x30t
        0x3bt
        0x5et
        -0x2ft
        -0x33t
        0x59t
        -0x2ft
        0x69t
        0x52t
        -0x9t
        -0x2dt
        0x2t
        -0x22t
        0x7dt
        -0x4bt
        0x1at
        -0x65t
        -0x71t
        0x57t
        0x1at
        -0x64t
        -0x6et
        -0x29t
        -0x50t
        0x13t
        0x63t
        -0x22t
        -0xct
        0x3et
        -0x1ct
        -0x5dt
        -0x7ct
        0x18t
        -0x58t
        -0x6t
        0x2t
        0x2ct
        -0x1at
        -0x56t
        0x70t
        -0x7at
        0x4dt
        -0x8t
        -0x50t
        0x4bt
        0x51t
        0x4ft
        -0x19t
        0x2ct
        0x3dt
        0x21t
        -0x43t
        0x1t
        0x77t
        -0x6at
        0x4ft
        -0x7ft
        0x1ct
        0x61t
        0x42t
        0x4ct
        -0x5dt
        0x29t
        0x3et
        0x50t
        0x6at
        0x15t
        0x62t
        0x5t
        0x59t
        0x2dt
        -0x59t
    .end array-data
.end method
