.class public abstract Lx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public w:I

.field public x:[I

.field public y:[Ljava/lang/String;

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v4, 0x80

    move v0, v4

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v0, Lx3/a;->A:[Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    const/16 v4, 0x1f

    move v1, v4

    .line 10
    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 12
    sget-object v1, Lx3/a;->A:[Ljava/lang/String;

    const/4 v4, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    const-string v4, "\\u%04x"

    move-object v3, v4

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    aput-object v2, v1, v0

    const/4 v4, 0x3

    .line 30
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lx3/a;->A:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 35
    const/16 v4, 0x22

    move v1, v4

    .line 37
    const-string v4, "\\\""

    move-object v2, v4

    .line 39
    aput-object v2, v0, v1

    const/4 v4, 0x6

    .line 41
    const/16 v4, 0x5c

    move v1, v4

    .line 43
    const-string v4, "\\\\"

    move-object v2, v4

    .line 45
    aput-object v2, v0, v1

    const/4 v4, 0x1

    .line 47
    const/16 v4, 0x9

    move v1, v4

    .line 49
    const-string v4, "\\t"

    move-object v2, v4

    .line 51
    aput-object v2, v0, v1

    const/4 v4, 0x6

    .line 53
    const/16 v4, 0x8

    move v1, v4

    .line 55
    const-string v4, "\\b"

    move-object v2, v4

    .line 57
    aput-object v2, v0, v1

    const/4 v4, 0x3

    .line 59
    const/16 v4, 0xa

    move v1, v4

    .line 61
    const-string v4, "\\n"

    move-object v2, v4

    .line 63
    aput-object v2, v0, v1

    const/4 v4, 0x3

    .line 65
    const/16 v4, 0xd

    move v1, v4

    .line 67
    const-string v4, "\\r"

    move-object v2, v4

    .line 69
    aput-object v2, v0, v1

    const/4 v4, 0x5

    .line 71
    const/16 v4, 0xc

    move v1, v4

    .line 73
    const-string v4, "\\f"

    move-object v2, v4

    .line 75
    aput-object v2, v0, v1

    const/4 v4, 0x1

    .line 77
    return-void

    .array-data 1
        0x3dt
        -0x3bt
        -0x2dt
        0x4t
        0x28t
        0x2at
        0x61t
        0x70t
        -0x49t
        0x32t
        0x1bt
        0x45t
        -0x23t
        0x56t
        0x7et
        0x26t
        0xbt
        0x34t
        -0xft
        -0x7bt
        -0x70t
        -0x5ft
        0x66t
        -0x78t
        0x1ct
        0x19t
        -0x24t
        -0xft
    .end array-data
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lx3/a;->w:I

    const/4 v10, 0x2

    .line 3
    iget-object v1, v8, Lx3/a;->x:[I

    const/4 v10, 0x7

    .line 5
    iget-object v2, v8, Lx3/a;->y:[Ljava/lang/String;

    const/4 v10, 0x2

    .line 7
    iget-object v3, v8, Lx3/a;->z:[I

    const/4 v10, 0x6

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 11
    const-string v10, "$"

    move-object v5, v10

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 16
    const/4 v10, 0x0

    move v5, v10

    .line 17
    :goto_0
    if-ge v5, v0, :cond_3

    const/4 v10, 0x6

    .line 19
    aget v6, v1, v5

    const/4 v10, 0x6

    .line 21
    const/4 v10, 0x1

    move v7, v10

    .line 22
    if-eq v6, v7, :cond_1

    const/4 v10, 0x1

    .line 24
    const/4 v10, 0x2

    move v7, v10

    .line 25
    if-eq v6, v7, :cond_1

    const/4 v10, 0x3

    .line 27
    const/4 v10, 0x3

    move v7, v10

    .line 28
    if-eq v6, v7, :cond_0

    const/4 v10, 0x3

    .line 30
    const/4 v10, 0x4

    move v7, v10

    .line 31
    if-eq v6, v7, :cond_0

    const/4 v10, 0x1

    .line 33
    const/4 v10, 0x5

    move v7, v10

    .line 34
    if-eq v6, v7, :cond_0

    const/4 v10, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v10, 0x5

    const/16 v10, 0x2e

    move v6, v10

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    aget-object v6, v2, v5

    const/4 v10, 0x4

    .line 44
    if-eqz v6, :cond_2

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x1

    const/16 v10, 0x5b

    move v6, v10

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    aget v6, v3, v5

    const/4 v10, 0x7

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 v10, 0x5d

    move v6, v10

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    const/4 v10, 0x7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v0, v10

    .line 72
    return-object v0

    nop

    .array-data 1
        0x39t
        -0x12t
        -0x75t
        0x54t
        0x73t
        0x1at
        0x2et
        0x2t
        -0x72t
        0x24t
        -0x45t
        0x31t
        -0x25t
        0x69t
        0x7et
        0x44t
        0x3t
        -0x77t
        -0x45t
        -0x4at
        0x4t
        0x4bt
        0xft
        0x3at
        0x77t
        -0x12t
        -0x51t
        0x7dt
        0x38t
        0x3ct
        -0x30t
        -0x6bt
        0x3et
        -0x8t
    .end array-data
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()D
.end method

.method public abstract r()I
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()I
.end method

.method public final u(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lx3/a;->w:I

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lx3/a;->x:[I

    const/4 v6, 0x3

    .line 5
    array-length v2, v1

    const/4 v5, 0x2

    .line 6
    if-ne v0, v2, :cond_1

    const/4 v6, 0x5

    .line 8
    const/16 v5, 0x100

    move v2, v5

    .line 10
    if-eq v0, v2, :cond_0

    const/4 v6, 0x3

    .line 12
    array-length v0, v1

    const/4 v6, 0x1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x6

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iput-object v0, v3, Lx3/a;->x:[I

    const/4 v6, 0x1

    .line 21
    iget-object v0, v3, Lx3/a;->y:[Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    array-length v1, v0

    const/4 v6, 0x6

    .line 24
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x3

    .line 32
    iput-object v0, v3, Lx3/a;->y:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 34
    iget-object v0, v3, Lx3/a;->z:[I

    const/4 v5, 0x2

    .line 36
    array-length v1, v0

    const/4 v6, 0x7

    .line 37
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    iput-object v0, v3, Lx3/a;->z:[I

    const/4 v5, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v6, 0x5

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 50
    const-string v6, "Nesting too deep at "

    move-object v1, v6

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 55
    invoke-virtual {v3}, Lx3/a;->h()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    const/16 v6, 0x10

    move v1, v6

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 71
    throw p1

    const/4 v6, 0x5

    .line 72
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Lx3/a;->x:[I

    const/4 v5, 0x6

    .line 74
    iget v1, v3, Lx3/a;->w:I

    const/4 v6, 0x1

    .line 76
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    .line 78
    iput v2, v3, Lx3/a;->w:I

    const/4 v6, 0x6

    .line 80
    aput p1, v0, v1

    const/4 v5, 0x4

    .line 82
    return-void

    .array-data 1
        0x42t
        0x64t
        -0x6at
        0x4bt
        0x27t
        -0x12t
        0x2at
        0x41t
        0x1et
        0x6ft
        -0x74t
        0x51t
        -0x22t
        -0x24t
        0x21t
        -0x3dt
        0x55t
        -0x38t
        0x14t
        -0x73t
        0x21t
        0x13t
        -0x2dt
        0x68t
        0x2ct
        0x43t
        0x20t
        0x59t
        0x62t
        0x3at
        0x7dt
        -0x55t
        -0x33t
        0x29t
        -0x73t
        0x4at
        0x68t
        0x52t
        -0x26t
        0x5t
        -0x5dt
        0x50t
        0x2et
        -0x69t
        0x31t
        -0x29t
        0x3ft
        0x71t
        -0x1ct
        -0x16t
        0x76t
        -0x74t
        -0x7at
        -0x32t
        -0x46t
        0x70t
        -0x7t
        -0x66t
        0x20t
        0x6bt
        -0x63t
        0x1at
        0x4ft
        0x15t
        0x70t
    .end array-data
.end method

.method public abstract v(Lh3/h;)I
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, " at path "

    move-object p1, v5

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Lx3/a;->h()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 30
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x42t
        -0x1bt
        0x79t
        0x38t
        -0x61t
        0x2ct
        0x56t
        0x38t
        -0x3at
        0x69t
        0x7et
        0x33t
        0x2at
        0x2et
        0x1dt
        0x8t
        -0x32t
        0x24t
        0x56t
        0x1at
        0x56t
        -0x27t
        -0x50t
        0x1ft
        0x22t
        0x4dt
        0xat
        0x76t
        0x3et
        0x2dt
        -0x5et
        0x14t
        0x2t
        0x10t
    .end array-data
.end method
