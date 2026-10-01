.class public final Lx8/b;
.super Lx8/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lx8/a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "0123456789ABCDEF"

    move-object v1, v7

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const-string v7, "base16()"

    move-object v2, v7

    .line 11
    invoke-direct {v0, v2, v1}, Lx8/a;-><init>(Ljava/lang/String;[C)V

    const/4 v7, 0x6

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    invoke-direct {v5, v0, v2}, Lx8/d;-><init>(Lx8/a;Ljava/lang/Character;)V

    const/4 v7, 0x2

    .line 18
    const/16 v7, 0x200

    move v0, v7

    .line 20
    new-array v0, v0, [C

    const/4 v7, 0x1

    .line 22
    iput-object v0, v5, Lx8/b;->d:[C

    const/4 v7, 0x7

    .line 24
    array-length v0, v1

    const/4 v7, 0x7

    .line 25
    const/16 v7, 0x10

    move v2, v7

    .line 27
    const/4 v7, 0x0

    move v3, v7

    .line 28
    if-ne v0, v2, :cond_0

    const/4 v7, 0x5

    .line 30
    const/4 v7, 0x1

    move v0, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x7

    move v0, v3

    .line 33
    :goto_0
    invoke-static {v0}, Lc9/b;->i(Z)V

    const/4 v7, 0x1

    .line 36
    :goto_1
    const/16 v7, 0x100

    move v0, v7

    .line 38
    if-ge v3, v0, :cond_1

    const/4 v7, 0x6

    .line 40
    iget-object v0, v5, Lx8/b;->d:[C

    const/4 v7, 0x2

    .line 42
    ushr-int/lit8 v2, v3, 0x4

    const/4 v7, 0x6

    .line 44
    aget-char v2, v1, v2

    const/4 v7, 0x2

    .line 46
    aput-char v2, v0, v3

    const/4 v7, 0x2

    .line 48
    or-int/lit16 v2, v3, 0x100

    const/4 v7, 0x3

    .line 50
    and-int/lit8 v4, v3, 0xf

    const/4 v7, 0x2

    .line 52
    aget-char v4, v1, v4

    const/4 v7, 0x7

    .line 54
    aput-char v4, v0, v2

    const/4 v7, 0x1

    .line 56
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x5

    return-void

    .array-data 1
        0x73t
        0x5t
        -0x4at
        0x45t
        0x1et
        0x8t
        -0x41t
        0x8t
        0x78t
        0xft
        0x19t
        0x64t
        -0x7ft
        0x66t
        -0x55t
        -0x1dt
        -0x5ft
        0x2et
        0xet
        0x4ft
        0x61t
        0x43t
        0x3ft
        0x51t
        -0x4dt
        0x3t
        0x58t
        -0x54t
        -0x12t
        0x54t
        0x41t
        -0xct
        0x19t
        0x30t
        -0x26t
        0x6ft
        0x70t
        0x5at
        0x7t
        0xet
        -0x59t
        0x30t
        0x13t
        0x32t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[BI)V
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p2

    const/4 v6, 0x4

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    invoke-static {v1, p3, v0}, Lc9/b;->p(III)V

    const/4 v6, 0x2

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v7, 0x2

    .line 8
    aget-byte v0, p2, v1

    const/4 v6, 0x3

    .line 10
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x6

    .line 12
    iget-object v2, v4, Lx8/b;->d:[C

    const/4 v7, 0x3

    .line 14
    aget-char v3, v2, v0

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 19
    or-int/lit16 v0, v0, 0x100

    const/4 v6, 0x4

    .line 21
    aget-char v0, v2, v0

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x1

    return-void

    .array-data 1
        0x61t
        0x42t
        -0x64t
        0x27t
        -0x37t
        -0x5ct
        0x5t
        0x43t
        0x52t
        0x74t
        0x4bt
        0x5at
        -0x4et
        -0x5bt
        0x21t
        -0x27t
        0x32t
        0x7ft
        0x44t
        -0x21t
        -0x43t
        -0x25t
        -0x6bt
        0x4et
        0x5t
        0x6et
        -0x12t
        0x14t
        -0x22t
        0x4dt
        0x6at
        0x3dt
        -0x3dt
        0x3ft
        -0xft
        0x6ft
        -0x53t
        0x1bt
        0x51t
        0x69t
        0x6dt
        -0x22t
    .end array-data
.end method
